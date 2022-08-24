package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import java.util.Random;
import java.util.concurrent.ExecutorService;

/* renamed from: kra  reason: default package */
/* loaded from: classes2.dex */
public final class kra {
    public static final /* synthetic */ int e = 0;
    private static final oom f = oom.m("CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)");
    public final krc a;
    public final mdf b;
    public final Random c;
    public final ExecutorService d;

    public kra(Context context, mdf mdfVar, Random random, ExecutorService executorService) {
        this.a = new krc(context, f);
        this.b = mdfVar;
        this.c = random;
        this.d = executorService;
    }

    public final pht a(final oiu oiuVar) {
        return plk.aa(new pgj() { // from class: kqx
            @Override // defpackage.pgj
            public final pht a() {
                kra kraVar = kra.this;
                oiu oiuVar2 = oiuVar;
                SQLiteDatabase writableDatabase = kraVar.a.getWritableDatabase();
                try {
                    writableDatabase.beginTransaction();
                    Object a = oiuVar2.a(new kqz(writableDatabase, kraVar.b, kraVar.c));
                    writableDatabase.setTransactionSuccessful();
                    pht V = plk.V(a);
                    writableDatabase.endTransaction();
                    if (writableDatabase != null) {
                        writableDatabase.close();
                    }
                    return V;
                } catch (Throwable th) {
                    if (writableDatabase != null) {
                        try {
                            writableDatabase.close();
                        } catch (Throwable th2) {
                        }
                    }
                    throw th;
                }
            }
        }, this.d);
    }
}
