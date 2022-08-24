package defpackage;

/* renamed from: sc  reason: default package */
/* loaded from: classes2.dex */
public final class sc {
    public final xf a = new xf();
    public final xd b = new xd();

    public final px a(qs qsVar, int i) {
        sb sbVar;
        px pxVar;
        int c = this.a.c(qsVar);
        if (c >= 0 && (sbVar = (sb) this.a.i(c)) != null) {
            int i2 = sbVar.b;
            if ((i2 & i) != 0) {
                int i3 = (i ^ (-1)) & i2;
                sbVar.b = i3;
                if (i == 4) {
                    pxVar = sbVar.c;
                } else if (i != 8) {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                } else {
                    pxVar = sbVar.d;
                }
                if ((i3 & 12) == 0) {
                    this.a.g(c);
                    sb.b(sbVar);
                }
                return pxVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(qs qsVar) {
        sb sbVar = (sb) this.a.get(qsVar);
        if (sbVar == null) {
            sbVar = sb.a();
            this.a.put(qsVar, sbVar);
        }
        sbVar.b |= 1;
    }

    public final void c(long j, qs qsVar) {
        this.b.g(j, qsVar);
    }

    public final void d(qs qsVar, px pxVar) {
        sb sbVar = (sb) this.a.get(qsVar);
        if (sbVar == null) {
            sbVar = sb.a();
            this.a.put(qsVar, sbVar);
        }
        sbVar.d = pxVar;
        sbVar.b |= 8;
    }

    public final void e(qs qsVar, px pxVar) {
        sb sbVar = (sb) this.a.get(qsVar);
        if (sbVar == null) {
            sbVar = sb.a();
            this.a.put(qsVar, sbVar);
        }
        sbVar.c = pxVar;
        sbVar.b |= 4;
    }

    public final void f() {
        this.a.clear();
        this.b.e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(qs qsVar) {
        sb sbVar = (sb) this.a.get(qsVar);
        if (sbVar == null) {
            return;
        }
        sbVar.b &= -2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h(qs qsVar) {
        int a = this.b.a() - 1;
        while (true) {
            if (a < 0) {
                break;
            } else if (qsVar == this.b.d(a)) {
                xd xdVar = this.b;
                if (xdVar.d[a] != xd.a) {
                    xdVar.d[a] = xd.a;
                    xdVar.b = true;
                }
            } else {
                a--;
            }
        }
        sb sbVar = (sb) this.a.remove(qsVar);
        if (sbVar != null) {
            sb.b(sbVar);
        }
    }

    public final boolean i(qs qsVar) {
        sb sbVar = (sb) this.a.get(qsVar);
        return (sbVar == null || (sbVar.b & 1) == 0) ? false : true;
    }
}
