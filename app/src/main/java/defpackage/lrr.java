package defpackage;

/* renamed from: lrr  reason: default package */
/* loaded from: classes2.dex */
public final class lrr {
    public final lqh a;
    public final lqd b;
    private lie c;

    public lrr(lqd lqdVar, lqh lqhVar, lie lieVar) {
        this.a = lqhVar;
        this.b = lqdVar;
        this.c = lieVar;
    }

    public final synchronized lmr a() {
        return lrm.k(this.a);
    }

    public final lmw b() {
        return this.a.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        lie lieVar;
        synchronized (this) {
            lieVar = this.c;
            this.c = null;
        }
        if (lieVar != null) {
            lieVar.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized boolean d() {
        return this.c != null;
    }

    public final boolean e() {
        return this.a.k();
    }

    public final String toString() {
        return this.a.toString();
    }
}
