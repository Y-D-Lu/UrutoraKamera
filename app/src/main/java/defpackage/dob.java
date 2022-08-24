package defpackage;

/* renamed from: dob  reason: default package */
/* loaded from: classes.dex */
public final class dob implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;

    public dob(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
    }

    public static dob a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new dob(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final Runnable mo37get() {
        boolean booleanValue = ((Boolean) this.a.mo37get()).booleanValue();
        final dom domVar = (dom) this.b.mo37get();
        final boolean booleanValue2 = ((Boolean) this.c.mo37get()).booleanValue();
        final qkg qkgVar = this.d;
        final boolean booleanValue3 = ((Boolean) this.e.mo37get()).booleanValue();
        final qkg qkgVar2 = this.f;
        final ghx mo37get = ((gjo) this.g).mo37get();
        return !booleanValue ? pid.a : new Runnable() { // from class: dnz
            @Override // java.lang.Runnable
            public final void run() {
                ghx ghxVar = ghx.this;
                dom domVar2 = domVar;
                boolean z = booleanValue2;
                qkg qkgVar3 = qkgVar;
                boolean z2 = booleanValue3;
                qkg qkgVar4 = qkgVar2;
                lwd k = ghxVar.k();
                domVar2.f(k);
                if (z) {
                    ((dom) qkgVar3.mo37get()).f(k);
                }
                if (z2) {
                    ((dom) qkgVar4.mo37get()).f(k);
                }
            }
        };
    }
}
