package defpackage;

/* renamed from: afe  reason: default package */
/* loaded from: classes.dex */
public final class afe extends aeu {
    public static final aev a = new afd(0);
    public final xg b = new xg();
    public boolean c = false;

    public final afb a(int i) {
        return (afb) this.b.d(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.c = false;
    }

    @Override // defpackage.aeu
    public final void c() {
        int b = this.b.b();
        for (int i = 0; i < b; i++) {
            ((afb) this.b.e(i)).j();
        }
        xg xgVar = this.b;
        int i2 = xgVar.e;
        Object[] objArr = xgVar.d;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        xgVar.e = 0;
        xgVar.b = false;
    }
}
