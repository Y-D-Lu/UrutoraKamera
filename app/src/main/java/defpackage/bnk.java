package defpackage;

import android.graphics.PointF;
import android.graphics.RectF;

/* renamed from: bnk  reason: default package */
/* loaded from: classes.dex */
public final class bnk implements bni {
    public final lco a;
    public final fjs b;
    private final jrr c;
    private final ddf d;
    private final bmq e;
    private final jcf f;

    public bnk(jrr jrrVar, jcf jcfVar, lco lcoVar, fjs fjsVar, ddf ddfVar, bmq bmqVar) {
        this.c = jrrVar;
        this.f = jcfVar;
        this.a = lcoVar;
        this.b = fjsVar;
        this.d = ddfVar;
        this.e = bmqVar;
    }

    @Override // defpackage.bni
    public final bpt a(lap lapVar, lwd lwdVar, final PointF pointF, bpn bpnVar) {
        final RectF a = this.f.a();
        bpt a2 = this.e.a(new bnh(this.c.a(pointF, a, lwdVar)));
        if (!this.d.k(ddl.br)) {
            lapVar.c(((bpr) bpnVar).a.a(new lij() { // from class: bnj
                @Override // defpackage.lij
                public final void fB(Object obj) {
                    bnk bnkVar = bnk.this;
                    PointF pointF2 = pointF;
                    RectF rectF = a;
                    bpo bpoVar = (bpo) obj;
                    if (((Float) bnkVar.a.fA()).floatValue() == 1.0f) {
                        bnkVar.b.P(new jrw(pointF2.x - rectF.left, pointF2.y - rectF.top, rectF.width(), rectF.height()), bpoVar.equals(bpo.AE_AF_LOCKED));
                    }
                }
            }, pgr.a));
        }
        return a2;
    }
}
