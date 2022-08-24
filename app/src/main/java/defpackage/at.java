package defpackage;

/* renamed from: at  reason: default package */
/* loaded from: classes.dex */
public final class at extends ar {
    public float af = -1.0f;
    public int ag = -1;
    public int ah = -1;
    private aq aj = this.j;
    public int ai = 0;

    public at() {
        this.q.clear();
        this.q.add(this.aj);
    }

    public final void A(int i) {
        if (this.ai == i) {
            return;
        }
        this.ai = i;
        this.q.clear();
        if (this.ai == 1) {
            this.aj = this.i;
        } else {
            this.aj = this.j;
        }
        this.q.add(this.aj);
    }

    @Override // defpackage.ar
    public final aq u(int i) {
        switch (i - 1) {
            case 1:
            case 3:
                if (this.ai != 1) {
                    return null;
                }
                return this.aj;
            case 2:
            case 4:
                if (this.ai != 0) {
                    return null;
                }
                return this.aj;
            default:
                return null;
        }
    }

    @Override // defpackage.ar
    public final void y(an anVar) {
        ar arVar = this.r;
        if (arVar == null) {
            return;
        }
        aq u = arVar.u(2);
        aq u2 = arVar.u(4);
        if (this.ai == 0) {
            u = arVar.u(3);
            u2 = arVar.u(5);
        }
        if (this.ag != -1) {
            anVar.g(an.c(anVar, anVar.e(this.aj), anVar.e(u), this.ag, false));
        } else if (this.ah != -1) {
            anVar.g(an.c(anVar, anVar.e(this.aj), anVar.e(u2), -this.ah, false));
        } else if (this.af == -1.0f) {
        } else {
            ap e = anVar.e(this.aj);
            ap e2 = anVar.e(u);
            ap e3 = anVar.e(u2);
            float f = this.af;
            ak a = anVar.a();
            a.d.f(e, -1.0f);
            a.d.f(e2, 1.0f - f);
            a.d.f(e3, f);
            anVar.g(a);
        }
    }

    @Override // defpackage.ar
    public final void z() {
        if (this.r == null) {
            return;
        }
        int p = an.p(this.aj);
        if (this.ai == 1) {
            this.w = p;
            this.x = 0;
            k(this.r.d());
            q(0);
            return;
        }
        this.w = 0;
        this.x = p;
        q(this.r.h());
        k(0);
    }
}
