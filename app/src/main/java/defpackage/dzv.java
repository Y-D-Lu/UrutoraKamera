package defpackage;

/* renamed from: dzv  reason: default package */
/* loaded from: classes.dex */
public final class dzv {
    private final lco a;
    private final lco b;
    private final lda c;
    private final lco d;
    private final lco e;
    private final ddf f;
    private final lco g;
    private final gqs h;
    private final imf i;
    private final ecb j;

    public dzv(lco lcoVar, lco lcoVar2, lda ldaVar, lco lcoVar3, lda ldaVar2, lco lcoVar4, imf imfVar, ecb ecbVar, ddf ddfVar, gqs gqsVar) {
        this.a = lcoVar;
        this.b = lcoVar2;
        this.c = ldaVar;
        this.g = lcoVar3;
        this.d = ldaVar2;
        this.e = lcoVar4;
        this.f = ddfVar;
        this.h = gqsVar;
        this.i = imfVar;
        this.j = ecbVar;
    }

    public final dzu a() {
        htf htfVar = (htf) this.a.fA();
        boolean booleanValue = ((Boolean) this.b.fA()).booleanValue();
        boolean booleanValue2 = ((Boolean) this.c.fA()).booleanValue();
        boolean z = ((Integer) this.f.a(ddy.a).c()).intValue() != 0;
        boolean booleanValue3 = ((Boolean) this.d.fA()).booleanValue();
        boolean k = this.f.k(ddl.bf);
        gqx gqxVar = (gqx) this.g.fA();
        return new dzt(htfVar, booleanValue, booleanValue2, z, booleanValue3, k, (gqt) this.h.fA(), ((Boolean) this.i.a().fA()).booleanValue() && this.j.equals(ecb.REGULAR), ((Boolean) this.e.fA()).booleanValue());
    }
}
