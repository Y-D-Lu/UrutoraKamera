package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* renamed from: dxj  reason: default package */
/* loaded from: classes.dex */
final class dxj implements oiu {
    final /* synthetic */ long a;

    public dxj(long j) {
        this.a = j;
    }

    @Override // defpackage.oiu
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        Object obj2 = oih.a;
        sQLiteDatabase.getClass();
        Cursor query = sQLiteDatabase.query("type_uri", dxl.a, "media_store_id = ?", new String[]{String.valueOf(this.a)}, null, null, null);
        try {
            if (query.moveToFirst()) {
                obj2 = dxh.b(query.getString(query.getColumnIndexOrThrow("special_type_id")));
            }
        } catch (IllegalArgumentException e) {
        } catch (NullPointerException e2) {
        } catch (Throwable th) {
            query.close();
            throw th;
        }
        query.close();
        return obj2;
    }
}
