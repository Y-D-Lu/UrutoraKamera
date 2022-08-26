package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

import java.io.File;

/* renamed from: krc  reason: default package */
/* loaded from: classes2.dex */
final class krc extends SQLiteOpenHelper {
    private final Context a;
    private final String b;
    private final oom c;
    private final int d;
    private boolean e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public krc(android.content.Context r5, defpackage.oom r6) {
        /*
            r4 = this;
            r0 = r6
            orr r0 = (defpackage.orr) r0
            int r1 = r0.c
            java.lang.String r2 = "primes_example_store"
            r3 = 0
            r4.<init>(r5, r2, r3, r1)
            r4.a = r5
            r4.b = r2
            r4.c = r6
            int r5 = r0.c
            r4.d = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.krc.<init>(android.content.Context, oom):void");
    }

    private static SQLiteException a(SQLiteException sQLiteException) {
        return sQLiteException instanceof SQLiteCantOpenDatabaseException ? new krb(sQLiteException) : sQLiteException;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        SQLiteDatabase writableDatabase;
        try {
            writableDatabase = super.getWritableDatabase();
        } catch (SQLiteException e) {
            Log.e("brella.SqliteOpenHelper", "Error opening database, deleting the database and trying again", e);
            if (!SQLiteDatabase.deleteDatabase(this.a.getDatabasePath(this.b))) {
                String str = this.b;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 19);
                sb.append("Deletion of ");
                sb.append(str);
                sb.append(" failed");
                Log.e("brella.SqliteOpenHelper", sb.toString(), e);
                throw a(e);
            }
            try {
                writableDatabase = super.getWritableDatabase();
            } catch (SQLiteException e2) {
                Log.e("brella.SqliteOpenHelper", "failed to get the database after recreating", e2);
                throw a(e2);
            }
        }
        if (this.e) {
            String path = writableDatabase.getPath();
            writableDatabase.close();
            SQLiteDatabase.deleteDatabase(new File(path));
            this.e = false;
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException e3) {
                Log.e("brella.SqliteOpenHelper", "Error getting database after downgrading", e3);
                throw a(e3);
            }
        }
        return writableDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        onUpgrade(sQLiteDatabase, 0, this.d);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.e = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        boolean z = false;
        obr.aF(i >= 0);
        obr.aF(i < i2);
        if (i2 == this.d) {
            z = true;
        }
        obr.aF(z);
        sQLiteDatabase.beginTransaction();
        while (i < i2) {
            try {
                sQLiteDatabase.execSQL((String) this.c.get(i));
                i++;
            } finally {
                sQLiteDatabase.endTransaction();
            }
        }
        sQLiteDatabase.setTransactionSuccessful();
    }
}
