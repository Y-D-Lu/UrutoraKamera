package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bj  reason: default package */
/* loaded from: classes.dex */
public class bj {
    public final dp a;
    public final aax b;

    public bj(dp dpVar, aax aaxVar) {
        this.a = dpVar;
        this.b = aaxVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        dp dpVar = this.a;
        if (!dpVar.b.remove(this.b) || !dpVar.b.isEmpty()) {
            return;
        }
        dpVar.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c() {
        int n = d.n(this.a.a.M);
        int i = this.a.e;
        return n == i || !(n == 2 || i == 2);
    }
}
