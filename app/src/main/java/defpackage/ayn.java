package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: ayn  reason: default package */
/* loaded from: classes.dex */
public final class ayn implements ComponentCallbacks2, bjq {
    private static final bkx e;
    protected final axv a;
    protected final Context b;
    final bjp c;
    public final CopyOnWriteArrayList d;
    private final bjw f;
    private final bjv g;
    private final bkf h;
    private final Runnable i;
    private final bjm j;
    private bkx k;

    static {
        bkx b = bkx.b(Bitmap.class);
        b.K();
        e = b;
        bkx.b(bis.class).K();
        bkx bkxVar = (bkx) ((bkx) bkx.c(bbr.b).v(ayc.LOW)).I();
    }

    public ayn(axv axvVar, bjp bjpVar, bjv bjvVar, Context context) {
        bjw bjwVar = new bjw();
        wk wkVar = axvVar.g;
        this.h = new bkf();
        ayl aylVar = new ayl(this);
        this.i = aylVar;
        this.a = axvVar;
        this.c = bjpVar;
        this.g = bjvVar;
        this.f = bjwVar;
        this.b = context;
        Context applicationContext = context.getApplicationContext();
        bjm bjnVar = aav.b(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0 ? new bjn(applicationContext, new aym(this, bjwVar)) : new bjr();
        this.j = bjnVar;
        if (bmf.m()) {
            bmf.j(aylVar);
        } else {
            bjpVar.a(this);
        }
        bjpVar.a(bjnVar);
        this.d = new CopyOnWriteArrayList(axvVar.b.d);
        l(axvVar.b.a());
        synchronized (axvVar.f) {
            if (axvVar.f.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            axvVar.f.add(this);
        }
    }

    public final ayk a(Class cls) {
        return new ayk(this.a, this, cls, this.b);
    }

    public final ayk b() {
        return a(Bitmap.class).g(e);
    }

    public final ayk c() {
        return a(Drawable.class);
    }

    public final ayk d(String str) {
        return c().e(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized bkx e() {
        return this.k;
    }

    public final void f(blh blhVar) {
        if (blhVar == null) {
            return;
        }
        boolean n = n(blhVar);
        bks c = blhVar.c();
        if (n) {
            return;
        }
        axv axvVar = this.a;
        synchronized (axvVar.f) {
            for (ayn aynVar : (Set<ayn>) axvVar.f) {
                if (aynVar.n(blhVar)) {
                    return;
                }
            }
            if (c == null) {
                return;
            }
            blhVar.k(null);
            c.c();
        }
    }

    @Override // defpackage.bjq
    public final synchronized void g() {
        this.h.g();
        for (blh blhVar : (Set<blh>) bmf.g(this.h.a)) {
            f(blhVar);
        }
        this.h.a.clear();
        bjw bjwVar = this.f;
        for (bks bksVar : (Set<bks>) bmf.g(bjwVar.a)) {
            bjwVar.a(bksVar);
        }
        bjwVar.b.clear();
        this.c.e(this);
        this.c.e(this.j);
        bmf.f().removeCallbacks(this.i);
        axv axvVar = this.a;
        synchronized (axvVar.f) {
            if (!axvVar.f.contains(this)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            axvVar.f.remove(this);
        }
    }

    @Override // defpackage.bjq
    public final synchronized void h() {
        k();
        this.h.h();
    }

    @Override // defpackage.bjq
    public final synchronized void i() {
        j();
        this.h.i();
    }

    public final synchronized void j() {
        bjw bjwVar = this.f;
        bjwVar.c = true;
        for (bks bksVar : (Set<bks>) bmf.g(bjwVar.a)) {
            if (bksVar.n()) {
                bksVar.f();
                bjwVar.b.add(bksVar);
            }
        }
    }

    public final synchronized void k() {
        bjw bjwVar = this.f;
        bjwVar.c = false;
        for (bks bksVar : (Set<bks>) bmf.g(bjwVar.a)) {
            if (!bksVar.l() && !bksVar.n()) {
                bksVar.b();
            }
        }
        bjwVar.b.clear();
    }

    protected final synchronized void l(bkx bkxVar) {
        bkx bkxVar2 = (bkx) bkxVar.clone();
        bkxVar2.M();
        this.k = bkxVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void m(blh blhVar, bks bksVar) {
        this.h.a.add(blhVar);
        bjw bjwVar = this.f;
        bjwVar.a.add(bksVar);
        if (!bjwVar.c) {
            bksVar.b();
            return;
        }
        bksVar.c();
        bjwVar.b.add(bksVar);
    }

    final synchronized boolean n(blh blhVar) {
        bks c = blhVar.c();
        if (c == null) {
            return true;
        }
        if (!this.f.a(c)) {
            return false;
        }
        this.h.a.remove(blhVar);
        blhVar.k(null);
        return true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }

    public final synchronized String toString() {
        StringBuilder sb;
        String obj = super.toString();
        String valueOf = String.valueOf(this.f);
        String valueOf2 = String.valueOf(this.g);
        int length = String.valueOf(obj).length();
        sb = new StringBuilder(length + 21 + String.valueOf(valueOf).length() + String.valueOf(valueOf2).length());
        sb.append(obj);
        sb.append("{tracker=");
        sb.append(valueOf);
        sb.append(", treeNode=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
