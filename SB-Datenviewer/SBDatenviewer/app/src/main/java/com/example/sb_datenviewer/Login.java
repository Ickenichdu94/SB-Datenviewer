package com.example.sb_datenviewer;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class Login extends AppCompatActivity {


    private EditText emailEditText;
    private EditText passwordEditText;
    private Button loginButton;
    private Button kontoErstellen;
    public SQLiteDatabase database;

    private String exampleEmail;
    private String examplePassword;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_login);

        emailEditText = findViewById(R.id.editEmail);
        passwordEditText = findViewById(R.id.editPw);
        loginButton = findViewById(R.id.loginButton);
        kontoErstellen = findViewById(R.id.kontoErstellen);

        database = openOrCreateDatabase("userDB", MODE_PRIVATE, null);
        createTable();


        loginButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                String email = emailEditText.getText().toString().trim();
                String password = passwordEditText.getText().toString().trim();

                //Intent intent = new Intent(Login.this, Filter.class);
                // startActivity(intent);



                if (login(email, password)) {
                    Toast.makeText(Login.this, "Login erfolgreich!", Toast.LENGTH_SHORT).show();
                    Intent intent = new Intent(Login.this, Filter.class);
                    startActivity(intent);
                    //Intent intent = new Intent(Login.this, Filter.class);
                    //startActivity(intent);
                    // Hier kannst du den Code für die Weiterleitung zur Hauptaktivität einfügen
                } else {
                    Toast.makeText(Login.this, "Ungültige Anmeldeinformationen!", Toast.LENGTH_SHORT).show();
                }
            }
        });

        kontoErstellen.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Intent intent = new Intent(Login.this, KontoErstellen.class);
                startActivity(intent);
            }
        });




    }

    private void createTable() {
        database.execSQL("CREATE TABLE IF NOT EXISTS users (email TEXT PRIMARY KEY, password TEXT)");



    }


    private void insertExampleData() {// Funktioniert nicht
        exampleEmail = "vinzenzgeyer@yahoo.de";
        examplePassword = "beispiel123";


        String insertQuery = "INSERT INTO users (email, password) VALUES (\"vinzenzgeyer@yahoo.de\", \"beispiel123\")";
        database.execSQL(insertQuery);




    }

    private boolean login(String email, String password) {

        String query = "SELECT * FROM users WHERE email = ? AND password = ?";
        Cursor cursor = database.rawQuery(query, new String[]{email, password});

        boolean loginSuccessful = cursor.getCount() > 0;

        cursor.close();
        return loginSuccessful;
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        // Schließen der Datenbank, wenn die Aktivität zerstört wird
        if (database != null) {
            database.close();
        }
    }
}
