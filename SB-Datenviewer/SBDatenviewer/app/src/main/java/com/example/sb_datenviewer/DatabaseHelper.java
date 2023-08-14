package com.example.sb_datenviewer;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.widget.Toast;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

public class DatabaseHelper extends SQLiteOpenHelper {

    public static final String CREATE_TABLE = CreateData.CREATE_TABLE;

    public static final String INSERT_TABLE = CreateData.INSERT_DATA;

    private static final String DATABASE_NAME = "SuperIfc.db";
    private static final int DATABASE_VERSION = 1;

    public static String TABLE_NAME = "superIfc";
    public static String COLUMN_ID = "id";
    public static String COLUMN_IFC_TYPE = "IfcType";
    public static String COLUMN_IFC_TYPE_ITWO = "IfcType_itwo";
    public static String COLUMN_BAUTEIL_NACH_DIN_276 = "Bauteil_nach_DIN_276";
    public static String COLUMN_AUTOR_INFORMATION = "Autor_Information";
    public static String COLUMN_GRUPPIERUNG = "Gruppierung";
    public static String COLUMN_SB_ATTRIBUTE = "SB_Attribute";
    public static String COLUMN_WERTE = "Werte";
    public static String COLUMN_TYP = "Typ";
    public static String COLUMN_LP = "LP";
    public static String COLUMN_LOI = "LOI";

    public DatabaseHelper(Context context) {
        super(context, DATABASE_NAME, null, DATABASE_VERSION);

    }

    @Override
    public void onCreate(SQLiteDatabase db) {
        db.execSQL(CREATE_TABLE);
        db.execSQL(INSERT_TABLE);

    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        db.execSQL("DROP TABLE IF EXISTS " + TABLE_NAME);
        onCreate(db);
    }


}