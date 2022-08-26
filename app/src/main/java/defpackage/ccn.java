package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* renamed from: ccn  reason: default package */
/* loaded from: classes2.dex */
public final class ccn {
    public static final ouj a = ouj.h("com/google/android/apps/camera/brella/examplestore/lib/CamSqliteExampleStore");
    public final cco b;
    public final mdf c;
    public final Random d;
    public final ExecutorService e;
    public final Map f;
    public final int g;
    public final oom h;

    public ccn(Context context, mdf mdfVar, Random random, ExecutorService executorService, int i, oom oomVar, Set set, oor oorVar) {
        this.b = new cco(context, oom.j(set));
        this.c = mdfVar;
        this.d = random;
        this.e = executorService;
        this.g = i;
        this.f = oorVar;
        this.h = oomVar;
    }

    public final pht a(final oiu oiuVar) {
        return plk.aa(new pgj() { // from class: ccf
            @Override // defpackage.pgj
            public final pht a() {
                ccn ccnVar = ccn.this;
                oiu oiuVar2 = oiuVar;
                SQLiteDatabase writableDatabase = ccnVar.b.getWritableDatabase();
                try {
                    writableDatabase.beginTransaction();
                    Object a2 = oiuVar2.a(new ccm(writableDatabase, ccnVar.c, ccnVar.d, ccnVar.g));
                    writableDatabase.setTransactionSuccessful();
                    pht V = plk.V(a2);
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
        }, this.e);
    }
}
