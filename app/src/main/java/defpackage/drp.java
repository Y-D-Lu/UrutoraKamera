package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: drp  reason: default package */
/* loaded from: classes.dex */
public final class drp {
    public final List a = new ArrayList();
    public final List b = new ArrayList();
    public dqv c = dqy.a;
    public final List d = new ArrayList();
    private final dsz e;

    public drp(dsz dszVar) {
        this.e = dszVar;
    }

    public final drt a() {
        drn drnVar = new drn(this);
        return new drt(this.e, this.c, new dqs() { // from class: drg
            @Override // defpackage.dqs
            public final void b(lmr lmrVar, lnx lnxVar) {
                for (dqs dqsVar : drp.this.b) {
                    dqsVar.b(lmrVar, lnxVar);
                }
            }
        }, drnVar, new dro(this));
    }

    public final void b(dqs dqsVar) {
        this.b.add(dqsVar);
    }

    public final void c(dqt dqtVar) {
        this.a.add(dqtVar);
    }

    public final void d(final drs drsVar) {
        b(new dqs() { // from class: drh
            @Override // defpackage.dqs
            public final void b(lmr lmrVar, lnx lnxVar) {
                lmrVar.j(new drm(lmrVar, drs.this));
            }
        });
    }
}
