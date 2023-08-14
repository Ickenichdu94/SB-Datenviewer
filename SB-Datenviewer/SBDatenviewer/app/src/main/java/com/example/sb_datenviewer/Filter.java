package com.example.sb_datenviewer;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.Spinner;
import android.widget.Toast;

import org.jetbrains.annotations.TestOnly;

public class Filter extends AppCompatActivity {
    private Spinner Ifcspinner;
    private Spinner LpSpinnner;
    private Spinner BauteilSpinner;
    private Spinner AutorSpinner;

    private Button suchButton;


    public static String Query;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_filter);


        Ifcspinner = (Spinner) findViewById(R.id.ifcSpinner);
        LpSpinnner = (Spinner) findViewById(R.id.lpSpinner);
        BauteilSpinner = (Spinner) findViewById(R.id.bauteilSpinner);
        AutorSpinner = (Spinner) findViewById(R.id.autorSpinner);

        suchButton = (Button) findViewById(R.id.Suchbtn);


        ArrayAdapter<CharSequence> ifcAdapter = ArrayAdapter.createFromResource(this, R.array.ifcType, android.R.layout.simple_spinner_item);
        ArrayAdapter<CharSequence> LpAdapter = ArrayAdapter.createFromResource(this, R.array.Lp, android.R.layout.simple_spinner_item);
        ArrayAdapter<CharSequence> BauteilAdapter = ArrayAdapter.createFromResource(this, R.array.Bauteil_nach_DIN_276, android.R.layout.simple_spinner_item);
        ArrayAdapter<CharSequence> AutorAdapter = ArrayAdapter.createFromResource(this, R.array.AutorInformation, android.R.layout.simple_spinner_item);


        ifcAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        LpAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        BauteilAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        AutorAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);

        //Spinner die Adapter zuteilen


        Ifcspinner.setAdapter(ifcAdapter);
        LpSpinnner.setAdapter(LpAdapter);
        BauteilSpinner.setAdapter(BauteilAdapter);
        AutorSpinner.setAdapter(AutorAdapter);

        suchButton.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View view) {
                String IfcType = Ifcspinner.getSelectedItem().toString();
                String Lp = LpSpinnner.getSelectedItem().toString();
                String Bauteil = BauteilSpinner.getSelectedItem().toString();
                String Autor = AutorSpinner.getSelectedItem().toString();
                if (IfcType.equals("") && Lp.equals("") && Bauteil.equals("") && Autor.equals("")) {

                    Query = "SELECT * FROM `superIfc`";


                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (!IfcType.equals("") && Lp.equals("") && Bauteil.equals("") && Autor.equals("")) {

                    Query = "SELECT * FROM `superIfc` WHERE IfcType = '" + IfcType + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (IfcType.equals("") && Lp.equals("") && Bauteil.equals("") && !Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE Autor_Information = '"+ Autor + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (IfcType.equals("") && Lp.equals("") && !Bauteil.equals("") && Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE Bauteil_nach_DIN_276 = '" + Bauteil + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (IfcType.equals("") && Lp.equals("") && !Bauteil.equals("") && !Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE Autor_Information = '"+ Autor +"' AND Bauteiö_nach_DIN_276 = '" + Bauteil + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (IfcType.equals("") && !Lp.equals("") && Bauteil.equals("") && Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE LP = '" + Lp + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (IfcType.equals("") && !Lp.equals("") && Bauteil.equals("") && !Autor.equals("")) {

                    Query = "SELECT * FROM `superIfc` WHERE IfcType = '" + IfcType + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (IfcType.equals("") && !Lp.equals("") && !Bauteil.equals("") && Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE LP = '" + Lp + "' AND Bauteil_nach_DIN_276 = '" + Bauteil + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (IfcType.equals("") && !Lp.equals("") && !Bauteil.equals("") && !Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE Autor_Information = '" + Autor +"' AND LP = '" + Lp + "' AND Bauteil_nach_DIN_276 = '" + Bauteil + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (!IfcType.equals("") && Lp.equals("") && Bauteil.equals("") && !Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE IfcType = '" + IfcType + "' AND Autor_Information = '" + Autor + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (!IfcType.equals("") && Lp.equals("") && !Bauteil.equals("") && Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE IfcType = '" + IfcType + "' AND Bauteil_nach_DIN_276 = '" + Bauteil + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (!IfcType.equals("") && Lp.equals("") && !Bauteil.equals("") && !Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE IfcType = '"+ IfcType +"' AND Autor_Information = '" + Autor + "' AND Bauteil_nach_DIN_276 = '" + Bauteil + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (!IfcType.equals("") && !Lp.equals("") && Bauteil.equals("") && Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE IfcType = '" + IfcType + "' AND LP = '" + Lp + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (!IfcType.equals("") && !Lp.equals("") && Bauteil.equals("") && !Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE IfcType = '"+ IfcType +"' AND LP = '" + Lp + "' AND Autor_Information = '" + Autor + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (!IfcType.equals("") && !Lp.equals("") && !Bauteil.equals("") && Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE IfcType = '"+ IfcType +"' AND LP = '" + Lp + "' AND Bauteil_nach_DIN_276 = '" + Bauteil + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }else if (!IfcType.equals("") && !Lp.equals("") && !Bauteil.equals("") && !Autor.equals("")) {

                    Query = "SELECT * FROM superIfc WHERE IfcType = '"+ IfcType +"' AND LP = '" + Lp + "' AND Bauteil_nach_DIN_276 = '" + Bauteil + " AND Autor_Information = '" + Autor + "';";

                    Toast.makeText(Filter.this, Query, Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Filter.this, DB_View_One.class);
                    startActivity(intent);
                }

            }
        });

    }
}