package com.example.sb_datenviewer;

import androidx.appcompat.app.AppCompatActivity;

import android.content.ContentValues;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class KontoErstellen extends AppCompatActivity {

    private EditText emailText;
    private EditText passwordText;
    private SQLiteDatabase database;





    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_konto_erstellen);


        emailText = findViewById(R.id.emailEditText);
        passwordText = findViewById(R.id.passwordEditText);
        Button registerButton = findViewById(R.id.createAccountButton);
        database = openOrCreateDatabase("userDB", MODE_PRIVATE, null);

        registerButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                String email = emailText.getText().toString();
                String password = passwordText.getText().toString();

                if (!TextUtils.isEmpty(email) && !TextUtils.isEmpty(password)) {
                    insertUser(email, password);
                    Toast.makeText(KontoErstellen.this, "Registrierung erfolgreich!", Toast.LENGTH_SHORT).show();
                    finish();
                    Intent intent = new Intent(KontoErstellen.this, confirm.class);
                    startActivity(intent);
                }else {
                    Toast.makeText(KontoErstellen.this, "Bitte füllen Sie alle Felder aus!", Toast.LENGTH_SHORT).show();
                }


            }
        });


    }

    private void insertUser(String email, String password) {
        ContentValues values = new ContentValues();
        values.put("Email",email);
        values.put("password", password);

        database.insert("users", null, values);

    }
    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (database != null && database.isOpen()){
            database.close();
        }
    }
}

