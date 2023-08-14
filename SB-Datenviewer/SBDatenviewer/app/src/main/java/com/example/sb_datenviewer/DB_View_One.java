package com.example.sb_datenviewer;

import androidx.appcompat.app.AppCompatActivity;

import android.annotation.SuppressLint;
import android.app.DownloadManager;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

public class DB_View_One extends AppCompatActivity {

    private DatabaseHelper databaseHelper;
    private EditText dbView;
    private Button zurückBtn;



    @SuppressLint("MissingInflatedId")
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_db_view_one);

        databaseHelper = new DatabaseHelper(this);
        dbView = findViewById(R.id.dbView1);
        zurückBtn = findViewById(R.id.zurückBtn);
        zurückBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Intent intent = new Intent(DB_View_One.this, Filter.class);
                startActivity(intent);
            }
        });

        readDataFromDatabase();


        // Datenbank öffen
    }
    private void readDataFromDatabase(){
        SQLiteDatabase db = databaseHelper.getReadableDatabase();
        String[] projection = {"IfcType", "IfcType_itwo", "Bauteil_nach_DIN_276", "Autor_Information", "Gruppierung", "SB_Attribute", "Werte", "Typ", "LP", "LOI"};
        Cursor cursor = db.rawQuery(Filter.Query, null);



        //Cursor cursor = db.query(DatabaseHelper.TABLE_NAME, projection, null, null, null, null, null);

        StringBuilder data = new StringBuilder();
        if (cursor != null && cursor.moveToFirst()) {
            do {
                String ifcType = cursor.getString(0); // Index 0 entspricht dem ersten Spaltennamen "IfcType"
                String ifcTypeItwo = cursor.getString(1); // Index 1 entspricht dem zweiten Spaltennamen "IfcType_itwo"
                String bauteilNachDIN276 = cursor.getString(2); // Index 2 entspricht dem dritten Spaltennamen "Bauteil_nach_DIN_276"
                String autorInformation = cursor.getString(3); // Index 3 entspricht dem vierten Spaltennamen "Autor_Information"
                String gruppierung = cursor.getString(4); // Index 4 entspricht dem fünften Spaltennamen "Gruppierung"
                String sbAttribute = cursor.getString(5); // Index 5 entspricht dem sechsten Spaltennamen "SB_Attribute"
                String werte = cursor.getString(6); // Index 6 entspricht dem siebten Spaltennamen "Werte"
                String typ = cursor.getString(7); // Index 7 entspricht dem achten Spaltennamen "Typ"
                String lp = cursor.getString(8); // Index 8 entspricht dem neunten Spaltennamen "LP"
                String loi = cursor.getString(9); // Index 9 entspricht dem zehnten Spaltennamen "LOI"

                // Formatieren Sie die Daten, wie Sie möchten, und fügen Sie sie dem StringBuilder hinzu.
                data.append("IfcType: ").append(ifcType).append("\n")
                        .append("IfcType_itwo: ").append(ifcTypeItwo).append("\n")
                        .append("Bauteil nach DIN 276: ").append(bauteilNachDIN276).append("\n")
                        .append("Autor Information: ").append(autorInformation).append("\n")
                        .append("Gruppierung: ").append(gruppierung).append("\n")
                        .append("SB_Attribute: ").append(sbAttribute).append("\n")
                        .append("Werte: ").append(werte).append("\n")
                        .append("Typ: ").append(typ).append("\n")
                        .append("LP: ").append(lp).append("\n")
                        .append("LOI: ").append(loi).append("\n\n");
            } while (cursor.moveToNext());

            cursor.close();
        }

        db.close();
        dbView.setText(data.toString());
    }
}
