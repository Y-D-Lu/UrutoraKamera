package defpackage;

/* renamed from: yn  reason: default package */
/* loaded from: classes2.dex */
public final class yn extends yk {
    private boolean ar;
    public float a = -1.0f;
    public int b = -1;
    public int c = -1;
    public yj d = this.K;
    public int aq = 0;

    public yn() {
        this.S.clear();
        this.S.add(this.d);
        int length = this.R.length;
        for (int i = 0; i < 6; i++) {
            this.R[i] = this.d;
        }
    }

    @Override // defpackage.yk
    public final yj L(int i) {
        switch (i - 1) {
            case 1:
            case 3:
                if (this.aq == 1) {
                    return this.d;
                }
                break;
            case 2:
            case 4:
                if (this.aq == 0) {
                    return this.d;
                }
                break;
            default:
                return null;
        }
        return null;
    }

    @Override // defpackage.yk
    public final void S(boolean z) {
        if (this.T == null) {
            return;
        }
        int o = ya.o(this.d);
        if (this.aq == 1) {
            this.Y = o;
            this.Z = 0;
            y(this.T.h());
            D(0);
            return;
        }
        this.Y = 0;
        this.Z = o;
        D(this.T.j());
        y(0);
    }

    public final void a(int i) {
        this.d.e(i);
        this.ar = true;
    }

    @Override // defpackage.yk
    public final void b(ya yaVar, boolean z) {
        yk ykVar = this.T;
        if (ykVar == null) {
            return;
        }
        Object L = ykVar.L(2);
        Object L2 = ykVar.L(4);
        yk ykVar2 = this.T;
        boolean z2 = true;
        boolean z3 = ykVar2 != null && ykVar2.ap[0] == 2;
        if (this.aq == 0) {
            L = ykVar.L(3);
            L2 = ykVar.L(5);
            yk ykVar3 = this.T;
            if (ykVar3 == null || ykVar3.ap[1] != 2) {
                z2 = false;
            }
            z3 = z2;
        }
        if (this.ar) {
            yj yjVar = this.d;
            if (yjVar.c) {
                yf b = yaVar.b(yjVar);
                yaVar.f(b, this.d.a());
                if (this.b != -1) {
                    if (z3) {
                        yaVar.g(yaVar.b(L2), b, 0, 5);
                    }
                } else if (this.c != -1 && z3) {
                    yf b2 = yaVar.b(L2);
                    yaVar.g(b, yaVar.b(L), 0, 5);
                    yaVar.g(b2, b, 0, 5);
                }
                this.ar = false;
                return;
            }
        }
        if (this.b != -1) {
            yf b3 = yaVar.b(this.d);
            yaVar.m(b3, yaVar.b(L), this.b, 8);
            if (!z3) {
                return;
            }
            yaVar.g(yaVar.b(L2), b3, 0, 5);
        } else if (this.c != -1) {
            yf b4 = yaVar.b(this.d);
            yf b5 = yaVar.b(L2);
            yaVar.m(b4, b5, -this.c, 8);
            if (!z3) {
                return;
            }
            yaVar.g(b4, yaVar.b(L), 0, 5);
            yaVar.g(b5, b4, 0, 5);
        } else if (this.a == -1.0f) {
        } else {
            yf b6 = yaVar.b(this.d);
            yf b7 = yaVar.b(L2);
            float f = this.a;
            xy a = yaVar.a();
            a.e.g(b6, -1.0f);
            a.e.g(b7, f);
            yaVar.e(a);
        }
    }

    public final void c(int i) {
        if (this.aq == i) {
            return;
        }
        this.aq = i;
        this.S.clear();
        if (this.aq == 1) {
            this.d = this.J;
        } else {
            this.d = this.K;
        }
        this.S.add(this.d);
        int length = this.R.length;
        for (int i2 = 0; i2 < 6; i2++) {
            this.R[i2] = this.d;
        }
    }

    @Override // defpackage.yk
    public final boolean d() {
        return true;
    }

    @Override // defpackage.yk
    public final boolean e() {
        return this.ar;
    }

    @Override // defpackage.yk
    public final boolean f() {
        return this.ar;
    }
}
