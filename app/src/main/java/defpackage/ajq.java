package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;

import java.io.File;

/* renamed from: ajq  reason: default package */
/* loaded from: classes.dex */
public final class ajq {
    public int a;
    public ahy b;
    public aiq c;
    public String d;
    public String e;

    public ajq(int i) {
        this.a = i;
    }

    public ajq(ahy ahyVar, aiq aiqVar, String str, String str2) {
        this(aiqVar.a);
        this.b = ahyVar;
        this.c = aiqVar;
        this.d = str;
        this.e = str2;
    }

    public static final void a(String str) {
        if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: " + str);
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            Log.w("SupportSQLite", "delete failed: ", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0070 A[EDGE_INSN: B:58:0x0070->B:34:0x0070 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.ajy r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ajq.b(ajy, int, int):void");
    }

    public final void c(ajy ajyVar) {
        ajyVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        String str = this.d;
        ajyVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')");
    }
}
