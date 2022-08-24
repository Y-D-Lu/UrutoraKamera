package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kee  reason: default package */
/* loaded from: classes2.dex */
public final class kee extends SQLiteOpenHelper {
    final /* synthetic */ kef a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kee(kef kefVar, Context context) {
        super(context, "google_analytics_v4.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.a = kefVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean a(android.database.sqlite.SQLiteDatabase r12, java.lang.String r13) {
        /*
            r11 = this;
            r0 = 0
            r1 = 1
            r2 = 0
            java.lang.String[] r5 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L25 android.database.sqlite.SQLiteException -> L27
            java.lang.String r3 = "name"
            r5[r2] = r3     // Catch: java.lang.Throwable -> L25 android.database.sqlite.SQLiteException -> L27
            java.lang.String[] r7 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L25 android.database.sqlite.SQLiteException -> L27
            r7[r2] = r13     // Catch: java.lang.Throwable -> L25 android.database.sqlite.SQLiteException -> L27
            java.lang.String r4 = "SQLITE_MASTER"
            java.lang.String r6 = "name=?"
            r8 = 0
            r9 = 0
            r10 = 0
            r3 = r12
            android.database.Cursor r0 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L25 android.database.sqlite.SQLiteException -> L27
            boolean r12 = r0.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L23 java.lang.Throwable -> L35
            if (r0 == 0) goto L22
            r0.close()
        L22:
            return r12
        L23:
            r12 = move-exception
            goto L28
        L25:
            r12 = move-exception
            goto L36
        L27:
            r12 = move-exception
        L28:
            kef r1 = r11.a     // Catch: java.lang.Throwable -> L35
            java.lang.String r3 = "Error querying for table"
            r1.v(r3, r13, r12)     // Catch: java.lang.Throwable -> L35
            if (r0 == 0) goto L34
            r0.close()
        L34:
            return r2
        L35:
            r12 = move-exception
        L36:
            if (r0 == 0) goto L3b
            r0.close()
        L3b:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kee.a(android.database.sqlite.SQLiteDatabase, java.lang.String):boolean");
    }

    private static final Set b(SQLiteDatabase sQLiteDatabase, String str) {
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder(str.length() + 22);
        sb.append("SELECT * FROM ");
        sb.append(str);
        sb.append(" LIMIT 0");
        Cursor rawQuery = sQLiteDatabase.rawQuery(sb.toString(), null);
        try {
            for (String str2 : rawQuery.getColumnNames()) {
                hashSet.add(str2);
            }
            return hashSet;
        } finally {
            rawQuery.close();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        if (this.a.e.c(3600000L)) {
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException e) {
                this.a.e.b();
                this.a.n("Opening the database failed, dropping the table and recreating it");
                this.a.d().getDatabasePath("google_analytics_v4.db").delete();
                try {
                    SQLiteDatabase writableDatabase = super.getWritableDatabase();
                    this.a.e.a();
                    return writableDatabase;
                } catch (SQLiteException e2) {
                    this.a.o("Failed to open freshly created database", e2);
                    throw e2;
                }
            }
        }
        throw new SQLiteException("Database open failed");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        String path = sQLiteDatabase.getPath();
        try {
            if (Integer.parseInt(Build.VERSION.SDK) < 9) {
                return;
            }
            File file = new File(path);
            file.setReadable(false, false);
            file.setWritable(false, false);
            file.setReadable(true, true);
            file.setWritable(true, true);
        } catch (NumberFormatException e) {
            String str = Build.VERSION.SDK;
            kfa kfaVar = kfa.a;
            String str2 = "Invalid version number";
            if (kfaVar != null) {
                kfaVar.o(str2, str);
            } else if (kez.a != null) {
                int i = kez.a.a;
                if (str != null) {
                    StringBuilder sb = new StringBuilder(str.length() + 23);
                    sb.append("Invalid version number:");
                    sb.append(str);
                    str2 = sb.toString();
                }
                Log.e((String) keu.b.a(), str2);
            }
            nle nleVar = kez.a;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (!a(sQLiteDatabase, "hits2")) {
            sQLiteDatabase.execSQL(kef.a);
        } else {
            Set b = b(sQLiteDatabase, "hits2");
            String[] strArr = {"hit_id", "hit_string", "hit_time", "hit_url"};
            for (int i = 0; i < 4; i++) {
                String str = strArr[i];
                if (!b.remove(str)) {
                    String valueOf = String.valueOf(str);
                    throw new SQLiteException(valueOf.length() != 0 ? "Database hits2 is missing required column: ".concat(valueOf) : new String("Database hits2 is missing required column: "));
                }
            }
            boolean z = !b.remove("hit_app_id");
            if (!b.isEmpty()) {
                throw new SQLiteException("Database hits2 has extra columns");
            }
            if (z) {
                sQLiteDatabase.execSQL("ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER");
            }
        }
        if (!a(sQLiteDatabase, "properties")) {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;");
            return;
        }
        Set b2 = b(sQLiteDatabase, "properties");
        String[] strArr2 = {"app_uid", "cid", "tid", "params", "adid", "hits_count"};
        for (int i2 = 0; i2 < 6; i2++) {
            String str2 = strArr2[i2];
            if (!b2.remove(str2)) {
                String valueOf2 = String.valueOf(str2);
                throw new SQLiteException(valueOf2.length() != 0 ? "Database properties is missing required column: ".concat(valueOf2) : new String("Database properties is missing required column: "));
            }
        }
        if (!b2.isEmpty()) {
            throw new SQLiteException("Database properties table has extra columns");
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
