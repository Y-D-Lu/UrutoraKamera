package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: nco  reason: default package */
/* loaded from: classes2.dex */
public final class nco {
    public static final ouj a = ouj.h("com/google/android/libraries/performance/primes/sampling/Sampler");
    private static final nck e = nck.a(Integer.MAX_VALUE);
    public volatile ncu b = nct.a;
    public volatile boolean c = true;
    public volatile nck d = e;

    public nco(final Context context, final Executor executor, final nct nctVar, final pyn pynVar, boolean z, qkg qkgVar) {
        final qkg qkgVar2 = true != z ? null : qkgVar;
        plk.Y(new Runnable() { // from class: ncl
            @Override // java.lang.Runnable
            public final void run() {
                final nco ncoVar = nco.this;
                Context context2 = context;
                final nct nctVar2 = nctVar;
                final pyn pynVar2 = pynVar;
                final qkg qkgVar3 = qkgVar2;
                final Executor executor2 = executor;
                Runnable runnable = new Runnable() { // from class: ncn
                    @Override // java.lang.Runnable
                    public final void run() {
                        final nco ncoVar2 = nco.this;
                        final nct nctVar3 = nctVar2;
                        final pyn pynVar3 = pynVar2;
                        final qkg qkgVar4 = qkgVar3;
                        plk.Y(new Runnable() { // from class: ncm
                            @Override // java.lang.Runnable
                            public final void run() {
                                nco ncoVar3 = nco.this;
                                nct nctVar4 = nctVar3;
                                pyn pynVar4 = pynVar3;
                                qkg qkgVar5 = qkgVar4;
                                try {
                                    mwi mwiVar = (mwi) pynVar4.get();
                                    ncoVar3.c = mwiVar.b();
                                    ncoVar3.d = nck.a(mwiVar.a());
                                } catch (Throwable th) {
                                    ((oug) ((oug) ((oug) nco.a.c()).h(th)).G((char) 3675)).o("Couldn't get config");
                                    ncoVar3.c = false;
                                }
                                if (!ncoVar3.c || qkgVar5 == null) {
                                    if (qkgVar5 != null) {
                                        return;
                                    }
                                    poy m = qyj.d.m();
                                    if (m.c) {
                                        m.m();
                                        m.c = false;
                                    }
                                    qyj qyjVar = (qyj) m.b;
                                    qyjVar.c = 2;
                                    qyjVar.a |= 4;
                                    ncoVar3.b = nctVar4.a((qyj) m.j());
                                    return;
                                }
                                try {
                                    ncoVar3.b = nctVar4.a((qyj) qkgVar5.mo37get());
                                } catch (Throwable th2) {
                                    ((oug) ((oug) ((oug) nco.a.c()).h(th2)).G((char) 3674)).o("Couldn't get sampling strategy");
                                    poy m2 = qyj.d.m();
                                    if (m2.c) {
                                        m2.m();
                                        m2.c = false;
                                    }
                                    qyj qyjVar2 = (qyj) m2.b;
                                    int i = qyjVar2.a | 2;
                                    qyjVar2.a = i;
                                    qyjVar2.b = 0L;
                                    qyjVar2.c = 1;
                                    qyjVar2.a = i | 4;
                                    ncoVar3.b = nctVar4.a((qyj) m2.j());
                                }
                            }
                        }, executor2);
                    }
                };
                if (mez.c(context2)) {
                    runnable.run();
                    return;
                }
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.USER_UNLOCKED");
                AtomicBoolean atomicBoolean = new AtomicBoolean();
                mey meyVar = new mey(atomicBoolean, runnable);
                context2.registerReceiver(meyVar, intentFilter);
                if (!mez.c(context2) || !atomicBoolean.compareAndSet(false, true)) {
                    return;
                }
                context2.unregisterReceiver(meyVar);
                runnable.run();
            }
        }, executor);
    }
}
