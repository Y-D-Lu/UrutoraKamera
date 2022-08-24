package defpackage;

import android.content.Context;
import android.os.Trace;
import java.util.concurrent.Executor;

/* renamed from: aas  reason: default package */
/* loaded from: classes.dex */
public final class aas {
    public static int a(Context context, int i) {
        return context.getColor(i);
    }

    public static Object b(Context context, Class cls) {
        return context.getSystemService(cls);
    }

    public static final aeu c(Class cls, aih aihVar, aev aevVar) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            String a = qno.a("androidx.lifecycle.ViewModelProvider.DefaultKey:", canonicalName);
            a.getClass();
            aeu aeuVar = (aeu) aihVar.a.get(a);
            if (cls.isInstance(aeuVar)) {
                if ((aevVar instanceof aex ? (aex) aevVar : null) != null) {
                    aeuVar.getClass();
                }
                if (aeuVar == null) {
                    throw new NullPointerException("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
                }
            } else {
                aeuVar = aevVar instanceof aew ? ((aew) aevVar).b() : aevVar.a();
                aeu aeuVar2 = (aeu) aihVar.a.put(a, aeuVar);
                if (aeuVar2 != null) {
                    aeuVar2.c();
                }
                aeuVar.getClass();
            }
            return aeuVar;
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public static bvv d(final Runnable runnable, final String str) {
        return f(new bvv() { // from class: bvw
            @Override // defpackage.bvv
            public final /* synthetic */ String c() {
                return aas.g(this);
            }

            @Override // defpackage.bvv
            public final pht fz() {
                String str2 = str;
                Runnable runnable2 = runnable;
                Trace.beginSection(str2.length() != 0 ? "task:".concat(str2) : new String("task:"));
                runnable2.run();
                Trace.endSection();
                return plk.V(true);
            }
        }, str);
    }

    public static bvv e(final Runnable runnable, final Executor executor, final String str) {
        return f(new bvv() { // from class: bvx
            @Override // defpackage.bvv
            public final /* synthetic */ String c() {
                return aas.g(this);
            }

            @Override // defpackage.bvv
            public final pht fz() {
                Executor executor2 = executor;
                final String str2 = str;
                final Runnable runnable2 = runnable;
                final pih f = pih.f();
                executor2.execute(new Runnable() { // from class: bvz
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str3 = str2;
                        Runnable runnable3 = runnable2;
                        pih pihVar = f;
                        try {
                            Trace.beginSection(str3.length() != 0 ? "task:".concat(str3) : new String("task:"));
                            runnable3.run();
                            Trace.endSection();
                            pihVar.o(true);
                        } finally {
                            pihVar.o(false);
                        }
                    }
                });
                return f;
            }
        }, str);
    }

    public static bvv f(bvv bvvVar, String str) {
        return new bwa(bvvVar, str);
    }

    public static String g(bvv bvvVar) {
        return bvvVar.getClass().getName();
    }
}
