package com.facebook.react.modules.storage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public class c extends SQLiteOpenHelper {
    @Nullable
    private static c y0;
    private Context k0;
    @Nullable
    private SQLiteDatabase w0;
    private long x0;

    private c(Context context) {
        super(context, "RKStorage", (SQLiteDatabase.CursorFactory) null, 1);
        this.x0 = 6291456L;
        this.k0 = context;
    }

    public static c b0(Context context) {
        if (y0 == null) {
            y0 = new c(context.getApplicationContext());
        }
        return y0;
    }

    private synchronized void d() {
        SQLiteDatabase sQLiteDatabase = this.w0;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            this.w0.close();
            this.w0 = null;
        }
    }

    private synchronized boolean z() {
        d();
        return this.k0.deleteDatabase("RKStorage");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized boolean G() {
        SQLiteDatabase sQLiteDatabase = this.w0;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
            SQLiteException e = null;
            for (int i = 0; i < 2; i++) {
                if (i > 0) {
                    try {
                        z();
                    } catch (SQLiteException e2) {
                        e = e2;
                        try {
                            Thread.sleep(30L);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
                this.w0 = getWritableDatabase();
            }
            SQLiteDatabase sQLiteDatabase2 = this.w0;
            if (sQLiteDatabase2 != null) {
                sQLiteDatabase2.setMaximumSize(this.x0);
                return true;
            }
            throw e;
        }
        return true;
    }

    public synchronized SQLiteDatabase L() {
        G();
        return this.w0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void a() {
        L().delete("catalystLocalStorage", null, null);
    }

    public synchronized void c() throws RuntimeException {
        try {
            a();
            d();
            util.o7.a.b("ReactNative", "Cleaned RKStorage");
        } catch (Exception unused) {
            if (z()) {
                util.o7.a.b("ReactNative", "Deleted Local Database RKStorage");
                return;
            }
            throw new RuntimeException("Clearing and deleting database RKStorage failed");
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i != i2) {
            z();
            onCreate(sQLiteDatabase);
        }
    }
}
