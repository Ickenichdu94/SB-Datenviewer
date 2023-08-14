package com.example.sb_datenviewer;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import java.util.Random;

public class confirm extends AppCompatActivity {

    private TextView codeTextView;
    private EditText inputEditText;
    private Button bestätigungsButton;
    private String generatedCode;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_confirm);

        codeTextView = findViewById(R.id.codeTextView);
        inputEditText = findViewById(R.id.eingabeCode);
        bestätigungsButton = (Button) findViewById(R.id.bestätigungsButton);

        generatedCode = generatedCode();
        codeTextView.setText(generatedCode);

        bestätigungsButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                String inputCode = inputEditText.getText().toString();
                if (inputCode.equals(generatedCode)) {
                    Toast.makeText(confirm.this, "Bestätigung erfolgreich!", Toast.LENGTH_SHORT).show();
                    try {
                        Thread.sleep(2000); // Verzögerung von 2 Sekunden (2000 Millisekunden)
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                    setResult(RESULT_OK);
                    finish();

                    Intent intent = new Intent(confirm.this, Login.class);
                    startActivity(intent);
                }else{
                    Toast.makeText(confirm.this, "Der Code ist Flasch!", Toast.LENGTH_SHORT).show();
                    generatedCode = generatedCode();
                    codeTextView.setText(generatedCode);
                    inputEditText.setText("");
                }
            }
        });


    }

    private String generatedCode() {
        Random random = new Random();
        int code = random.nextInt(90000) + 10000; // Generiert eine vierstellige Zufallszahl
        return String.valueOf(code);
    }
}