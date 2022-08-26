package defpackage;

import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;

import java.util.Random;

/* renamed from: ccm  reason: default package */
/* loaded from: classes2.dex */
public final class ccm {
    public final SQLiteDatabase a;
    public final mdf b;
    public final Random c;
    private final int d;

    public ccm(SQLiteDatabase sQLiteDatabase, mdf mdfVar, Random random, int i) {
        this.a = sQLiteDatabase;
        this.b = mdfVar;
        this.c = random;
        this.d = i;
    }

    public final void a(String str, String str2) {
        long queryNumEntries = DatabaseUtils.queryNumEntries(this.a, str) - this.d;
        if (queryNumEntries > 0) {
            SQLiteDatabase sQLiteDatabase = this.a;
            int length = str2.length();
            int length2 = str2.length();
            StringBuilder sb = new StringBuilder(length + 60 + length2 + str.length() + str2.length());
            sb.append(str2);
            sb.append(" IN (SELECT ");
            sb.append(str2);
            sb.append(" FROM ");
            sb.append(str);
            sb.append(" ORDER BY ");
            sb.append(str2);
            sb.append(" ASC LIMIT ");
            sb.append(queryNumEntries);
            sb.append(")");
            sQLiteDatabase.delete(str, sb.toString(), new String[0]);
        }
    }
}
