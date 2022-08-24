package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dbx  reason: default package */
/* loaded from: classes.dex */
public final class dbx {
    private static final AtomicBoolean a = new AtomicBoolean(false);
    private final dbe b;
    private final boolean c;
    private final fjs d;
    private final AtomicBoolean e = new AtomicBoolean(false);
    private ojc f = oih.a;
    private ojc g = oih.a;
    private final jti h = new jti(0.02f, null);

    public dbx(dbe dbeVar, fjs fjsVar, ddf ddfVar) {
        this.b = dbeVar;
        this.d = fjsVar;
        this.c = ddfVar.k(dcv.h);
    }

    private final boolean g() {
        hjz b;
        ojc a2 = this.b.a();
        if (a2.g() && (b = ((dbd) a2.c()).a.b()) != null) {
            return this.h.a(b.p, b.n);
        }
        return false;
    }

    private final boolean h() {
        return this.g.g() && ((jti) this.g.c()).a > 15.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void a() {
        a.set(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b() {
        this.f = ojc.i(Long.valueOf(SystemClock.uptimeMillis()));
        if (this.e.getAndSet(false) && !h()) {
            this.d.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void c() {
        this.d.k();
        this.e.set(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void d(float f) {
        g();
        this.g = ojc.i(new jti(f, null));
    }

    public final synchronized void e() {
        this.f = oih.a;
        this.g = oih.a;
        this.e.set(false);
    }

    public final synchronized boolean f() {
        boolean z;
        if (this.c && g() && h() && (!this.f.g() || SystemClock.uptimeMillis() - ((Long) this.f.c()).longValue() >= 2000)) {
            if (!a.get()) {
                z = true;
            }
        }
        z = false;
        return z;
    }
}
