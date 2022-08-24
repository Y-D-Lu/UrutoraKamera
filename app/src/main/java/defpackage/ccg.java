package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;

/* renamed from: ccg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ccg implements pgj {
    public final /* synthetic */ ccn a;
    private final /* synthetic */ int b;

    public /* synthetic */ ccg(ccn ccnVar, int i) {
        this.b = i;
        this.a = ccnVar;
    }

    @Override // defpackage.pgj
    public final pht a() {
        SQLiteDatabase readableDatabase;
        switch (this.b) {
            case 0:
                readableDatabase = this.a.b.getReadableDatabase();
                try {
                    StringBuilder sb = new StringBuilder(61);
                    sb.append("SELECT ");
                    sb.append("photo_mode");
                    sb.append(", COUNT(*) FROM ");
                    sb.append("metadata");
                    sb.append(" GROUP BY ");
                    sb.append("photo_mode");
                    Cursor rawQuery = readableDatabase.rawQuery(sb.toString(), null);
                    HashMap hashMap = new HashMap();
                    while (rawQuery.moveToNext()) {
                        hashMap.put(Integer.valueOf(rawQuery.getInt(0)), Integer.valueOf(rawQuery.getInt(1)));
                    }
                    pht V = plk.V(hashMap);
                    if (rawQuery != null) {
                        rawQuery.close();
                    }
                    if (readableDatabase != null) {
                        readableDatabase.close();
                    }
                    return V;
                } finally {
                }
            default:
                readableDatabase = this.a.b.getReadableDatabase();
                try {
                    Cursor query = readableDatabase.query(true, "media_record", new String[]{"source_id"}, null, null, null, null, null, null);
                    query.getCount();
                    opc D = ope.D();
                    while (query.moveToNext()) {
                        D.d(query.getString(query.getColumnIndex("source_id")));
                    }
                    pht V2 = plk.V(D.f());
                    if (query != null) {
                        query.close();
                    }
                    if (readableDatabase != null) {
                        readableDatabase.close();
                    }
                    return V2;
                } finally {
                }
        }
    }
}
