package defpackage;

import androidx.lifecycle.LiveData$LifecycleBoundObserver;

/* renamed from: aem  reason: default package */
/* loaded from: classes.dex */
public class aem {
    public static final Object a = new Object();
    final Object b = new Object();
    public final vd c = new vd();
    public int d = 0;
    public boolean e;
    public volatile Object f;
    volatile Object g;
    public int h;
    public final Runnable i;
    private boolean j;
    private boolean k;

    public aem() {
        Object obj = a;
        this.g = obj;
        this.i = new aej(this);
        this.f = obj;
        this.h = -1;
    }

    public static void a(String str) {
        if (ut.f().g()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    private final void h(ael aelVar) {
        if (!aelVar.d) {
            return;
        }
        if (!aelVar.g()) {
            aelVar.d(false);
            return;
        }
        int i = aelVar.e;
        int i2 = this.h;
        if (i >= i2) {
            return;
        }
        aelVar.e = i2;
        aelVar.c.a(this.f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(ael aelVar) {
        if (this.j) {
            this.k = true;
            return;
        }
        this.j = true;
        while (true) {
            this.k = false;
            if (aelVar == null) {
                va e = this.c.e();
                while (e.hasNext()) {
                    h((ael) ((uz) e.next()).b);
                    if (this.k) {
                        break;
                    }
                }
            } else {
                h(aelVar);
            }
            if (!this.k) {
                this.j = false;
                return;
            }
            aelVar = null;
        }
    }

    public final void c(aee aeeVar, aeo aeoVar) {
        a("observe");
        if (aeeVar.C().a == aea.DESTROYED) {
            return;
        }
        LiveData$LifecycleBoundObserver liveData$LifecycleBoundObserver = new LiveData$LifecycleBoundObserver(this, aeeVar, aeoVar);
        ael aelVar = (ael) this.c.f(aeoVar, liveData$LifecycleBoundObserver);
        if (aelVar != null && !aelVar.c(aeeVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (aelVar != null) {
            return;
        }
        aeeVar.C().b(liveData$LifecycleBoundObserver);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e() {
    }

    public void f(aeo aeoVar) {
        a("removeObserver");
        ael aelVar = (ael) this.c.b(aeoVar);
        if (aelVar == null) {
            return;
        }
        aelVar.b();
        aelVar.d(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g(Object obj) {
        throw null;
    }
}
