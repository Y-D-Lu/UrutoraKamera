package defpackage;

import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.IOException;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ajz  reason: default package */
/* loaded from: classes.dex */
public final class ajz implements DatabaseErrorHandler {
    final /* synthetic */ ajy[] a;

    public ajz(ajy[] ajyVarArr) {
        this.a = ajyVarArr;
    }

    @Override // android.database.DatabaseErrorHandler
    public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
        String c;
        ajy b = aka.b(this.a, sQLiteDatabase);
        Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + b.c());
        if (b.j()) {
            List<Pair<String, String>> list = null;
            try {
                try {
                    list = b.a.getAttachedDbs();
                } catch (Throwable th) {
                    if (list != null) {
                        for (Pair<String, String> pair : list) {
                            ajq.a((String) pair.second);
                        }
                    } else {
                        ajq.a(b.c());
                    }
                    throw th;
                }
            } catch (SQLiteException e) {
            }
            try {
                b.close();
            } catch (IOException e2) {
            }
            if (list != null) {
                for (Pair<String, String> pair2 : list) {
                    ajq.a((String) pair2.second);
                }
                return;
            }
            c = b.c();
        } else {
            c = b.c();
        }
        ajq.a(c);
    }
}
