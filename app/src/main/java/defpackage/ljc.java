package defpackage;

import android.os.Trace;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ljc  reason: default package */
/* loaded from: classes2.dex */
public final class ljc implements ljf {
    private static final AtomicInteger a = new AtomicInteger();
    private final String b = "";

    private static boolean j() {
        return Trace.isEnabled();
    }

    @Override // defpackage.ljf
    public final lji a(String str) {
        return new lja(a.incrementAndGet(), str);
    }

    @Override // defpackage.ljf
    public final ljk b(String str) {
        return new ljb(str);
    }

    @Override // defpackage.ljf
    public final Runnable c(final String str, final Runnable runnable) {
        return !j() ? runnable : new Runnable() { // from class: liy
            @Override // java.lang.Runnable
            public final void run() {
                mip.bn(ljc.this, str, runnable);
            }
        };
    }

    @Override // defpackage.ljf
    public final /* synthetic */ void d(String str, Runnable runnable) {
        mip.bn(this, str, runnable);
    }

    @Override // defpackage.ljf
    public final void e(String str) {
        obr.aR(!str.isEmpty(), "Empty sectionName.");
        String str2 = this.b;
        String valueOf = String.valueOf(str);
        Trace.beginSection(valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
    }

    @Override // defpackage.ljf
    public final void f() {
        Trace.endSection();
    }

    @Override // defpackage.ljf
    public final void g(String str) {
        Trace.endSection();
        e(str);
    }

    @Override // defpackage.ljf
    public final void h() {
    }

    @Override // defpackage.ljf
    public final Callable i(final Callable callable) {
        return !j() ? callable : new Callable() { // from class: liz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ljc ljcVar = ljc.this;
                Callable callable2 = callable;
                try {
                    ljcVar.e("Primes");
                    try {
                        return callable2.call();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                } finally {
                    Trace.endSection();
                }
                return null;
            }
        };
    }
}
