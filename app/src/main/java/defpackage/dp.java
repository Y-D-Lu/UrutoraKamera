package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dp  reason: default package */
/* loaded from: classes.dex */
public class dp {
    public final bu a;
    public int e;
    public int f;
    private final List g = new ArrayList();
    public final HashSet b = new HashSet();
    public boolean c = false;
    public boolean d = false;

    public dp(int i, int i2, bu buVar, aax aaxVar) {
        this.e = i;
        this.f = i2;
        this.a = buVar;
        aaxVar.a(new C0002do(this));
    }

    public void a() {
        if (this.d) {
            return;
        }
        if (cu.Q(2)) {
            String str = "SpecialEffectsController: " + this + " has called complete.";
        }
        this.d = true;
        for (Runnable runnable : this.g) {
            runnable.run();
        }
    }

    public void b() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(Runnable runnable) {
        this.g.add(runnable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        if (this.c) {
            return;
        }
        this.c = true;
        if (this.b.isEmpty()) {
            a();
            return;
        }
        ArrayList arrayList = new ArrayList(this.b);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            aax aaxVar = (aax) arrayList.get(i);
            synchronized (aaxVar) {
                if (aaxVar.a) {
                    continue;
                } else {
                    aaxVar.a = true;
                    aaxVar.c = true;
                    aaw aawVar = aaxVar.b;
                    if (aawVar != null) {
                        try {
                            aawVar.a();
                        } catch (Throwable th) {
                            synchronized (aaxVar) {
                                aaxVar.c = false;
                                aaxVar.notifyAll();
                                throw th;
                            }
                        }
                    }
                    synchronized (aaxVar) {
                        aaxVar.c = false;
                        aaxVar.notifyAll();
                    }
                    continue;
                }
            }
        }
    }

    public final void e(aax aaxVar) {
        b();
        this.b.add(aaxVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(int i, int i2) {
        switch (i2 - 1) {
            case 1:
                if (this.e != 1) {
                    return;
                }
                if (cu.Q(2)) {
                    String str = "SpecialEffectsController: For fragment " + this.a + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + ((Object) d.p(this.f)) + " to ADDING.";
                }
                this.e = 2;
                this.f = 2;
                return;
            case 2:
                if (cu.Q(2)) {
                    String str2 = "SpecialEffectsController: For fragment " + this.a + " mFinalState = " + ((Object) d.l(this.e)) + " -> REMOVED. mLifecycleImpact  = " + ((Object) d.p(this.f)) + " to REMOVING.";
                }
                this.e = 1;
                this.f = 3;
                return;
            default:
                if (this.e == 1) {
                    return;
                }
                if (cu.Q(2)) {
                    String str3 = "SpecialEffectsController: For fragment " + this.a + " mFinalState = " + ((Object) d.l(this.e)) + " -> " + ((Object) d.l(i)) + ". ";
                }
                this.e = i;
                return;
        }
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + ((Object) d.l(this.e)) + "} {mLifecycleImpact = " + ((Object) d.p(this.f)) + "} {mFragment = " + this.a + "}";
    }
}
