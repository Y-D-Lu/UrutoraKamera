package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;

import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: mvi  reason: default package */
/* loaded from: classes2.dex */
public final class mvi implements mve {
    public static final ouj a = ouj.h("com/google/android/libraries/performance/primes/federatedlearning/FederatedLearningExampleStoreImpl");
    private final Context b;
    private final Executor c;

    public mvi(Context context, Executor executor) {
        this.b = context;
        this.c = executor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ qyp h(poc pocVar, poc pocVar2) {
        poy m = qyp.b.m();
        poy m2 = qys.b.m();
        poy m3 = qyq.c.m();
        poy m4 = qyo.b.m();
        m4.ao(pocVar2);
        qyo qyoVar = (qyo) m4.j();
        if (m3.c) {
            m3.m();
            m3.c = false;
        }
        qyq qyqVar = (qyq) m3.b;
        qyoVar.getClass();
        qyqVar.b = qyoVar;
        qyqVar.a = 1;
        m2.ap("token", (qyq) m3.j());
        poy m5 = qyq.c.m();
        poy m6 = qyo.b.m();
        m6.ao(pocVar);
        qyo qyoVar2 = (qyo) m6.j();
        if (m5.c) {
            m5.m();
            m5.c = false;
        }
        qyq qyqVar2 = (qyq) m5.b;
        qyoVar2.getClass();
        qyqVar2.b = qyoVar2;
        qyqVar2.a = 1;
        m2.ap("application_package", (qyq) m5.j());
        qys qysVar = (qys) m2.j();
        if (m.c) {
            m.m();
            m.c = false;
        }
        qysVar.getClass();
        ((qyp) m.b).a = qysVar;
        return (qyp) m.j();
    }

    private final void i(final String str, final kuu kuuVar) {
        final int intValue = piv.a(str).intValue();
        plk.Z(new Callable() { // from class: mvh
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return mvi.this.f(str, str, intValue, kuuVar);
            }
        }, this.c);
    }

    @Override // defpackage.mve
    public void a(final String str, List list) {
        final poc v = poc.v(this.b.getPackageName());
        kqw a2 = mvk.a(this.b);
        final List am = obr.am(obr.am(list, new oiu() { // from class: mvg
            @Override // defpackage.oiu
            public final Object a(Object obj) {
                return mvi.h(poc.this, (poc) obj);
            }
        }), imd.f);
        kqw.a(str);
        if (kqp.b(a2.a, a2.d)) {
            plk.af(a2.b.a(new oiu() { // from class: kqu
                @Override // defpackage.oiu
                public final Object a(Object obj) {
                    String str2 = str;
                    kqz kqzVar = (kqz) obj;
                    for (poc pocVar : am) {
                        ContentValues contentValues = new ContentValues();
                        mdf mdfVar = kqzVar.b;
                        contentValues.put("time", Long.valueOf(System.currentTimeMillis()));
                        contentValues.put("collection_name", str2);
                        contentValues.put("selection_key", Integer.valueOf(kqzVar.c.nextInt(2147483646) + 1));
                        contentValues.put("value", pocVar.B());
                        kqzVar.a.insertWithOnConflict("collections", null, contentValues, 5);
                        String valueOf = String.valueOf(str2);
                        if (valueOf.length() != 0) {
                            "Added example to collection ".concat(valueOf);
                        } else {
                            new String("Added example to collection ");
                        }
                        int i = kra.e;
                    }
                    long queryNumEntries = DatabaseUtils.queryNumEntries(kqzVar.a, "collections") - 10000;
                    if (queryNumEntries > 0) {
                        SQLiteDatabase sQLiteDatabase = kqzVar.a;
                        StringBuilder sb = new StringBuilder(77);
                        sb.append("id IN (SELECT id FROM collections ORDER BY id ASC LIMIT ");
                        sb.append(queryNumEntries);
                        sb.append(")");
                        sQLiteDatabase.delete("collections", sb.toString(), new String[0]);
                        int i2 = kra.e;
                    }
                    return null;
                }
            }), new cdd(3), this.c);
            return;
        }
        throw new kqv();
    }

    @Override // defpackage.mve
    public void b(String str) {
        i(str, mvf.a);
    }

    @Override // defpackage.mve
    public void c(String str) {
        i(str, mvf.c);
    }

    public /* synthetic */ kvk f(String str, String str2, int i, kuu kuuVar) {
        Context context = this.b;
        Executor executor = this.c;
        kqj a2 = kqk.a();
        a2.b(str);
        a2.d(str2);
        a2.c(i);
        return ksc.c(context, executor, a2.a()).a(this.c, kuuVar);
    }
}
