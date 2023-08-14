package com.example.sb_datenviewer;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

import androidx.annotation.Nullable;

public class DBHelper extends SQLiteOpenHelper {
    public DBHelper(Context context) {
        super(context, "userDB", null, 1);
    }

    @Override
    public void onCreate(SQLiteDatabase userDB) {

    }

    @Override
    public void onUpgrade(SQLiteDatabase sqLiteDatabase, int i, int i1) {

    }

    public Cursor getdata() {


        SQLiteDatabase userDB = this.getReadableDatabase();
        Cursor cursor = userDB.rawQuery("Select * from superIfc", null);
        return cursor;
    }

}
