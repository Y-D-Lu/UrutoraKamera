package defpackage;

import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pqp  reason: default package */
/* loaded from: classes2.dex */
public final class pqp implements prb {
    private final pqm a;
    private final boolean b;
    private final plk c;

    private pqp(plk plkVar, pqm pqmVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.c = plkVar;
        this.b = pqmVar instanceof ppb;
        this.a = pqmVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static pqp c(plk plkVar, plk plkVar2, pqm pqmVar) {
        return new pqp(plkVar, pqmVar, null, null, null);
    }

    @Override // defpackage.prb
    public final int a(Object obj) {
        prn aF = plk.aF(obj);
        int i = aF.e;
        if (i == -1) {
            i = 0;
            for (int i2 = 0; i2 < aF.b; i2++) {
                int i3 = aF.c[i2];
                int ab = pom.ab(1);
                i += ab + ab + pom.ac(2, psa.a(i3)) + pom.H(3, (poc) aF.d[i2]);
            }
            aF.e = i;
        }
        if (this.b) {
            pou g = plk.g(obj);
            int i4 = 0;
            for (int i5 = 0; i5 < g.b.a(); i5++) {
                i4 += g.b(g.b.f(i5));
            }
            for (Map.Entry entry : g.b.c()) {
                i4 += g.b(entry);
            }
            return i + i4;
        }
        return i;
    }

    @Override // defpackage.prb
    public final int b(Object obj) {
        int hashCode = plk.aF(obj).hashCode();
        return this.b ? (hashCode * 53) + plk.g(obj).hashCode() : hashCode;
    }

    @Override // defpackage.prb
    public final Object e() {
        return this.a.fC().k();
    }

    @Override // defpackage.prb
    public final void f(Object obj) {
        plk.aI(obj);
        plk.k(obj);
    }

    @Override // defpackage.prb
    public final void g(Object obj, Object obj2) {
        prc.V(obj, obj2);
        if (this.b) {
            prc.T(obj, obj2);
        }
    }

    @Override // defpackage.prb
    public final void h(Object obj, pqx pqxVar, pos posVar) {
        boolean U;
        plk plkVar = this.c;
        Object aH = plk.aH(obj);
        pou h = plk.h(obj);
        while (pqxVar.c() != Integer.MAX_VALUE) {
            try {
                int d = pqxVar.d();
                if (d != psa.a) {
                    if (psa.b(d) == 2) {
                        poq d2 = posVar.d(this.a, psa.a(d));
                        if (d2 != null) {
                            plk.i(pqxVar, d2, posVar, h);
                        } else {
                            U = plkVar.aC(aH, pqxVar);
                        }
                    } else {
                        U = pqxVar.U();
                    }
                    if (!U) {
                        break;
                    }
                } else {
                    int i = 0;
                    poq poqVar = null;
                    poc pocVar = null;
                    while (pqxVar.c() != Integer.MAX_VALUE) {
                        int d3 = pqxVar.d();
                        if (d3 == psa.c) {
                            i = pqxVar.j();
                            poqVar = posVar.d(this.a, i);
                        } else if (d3 == psa.d) {
                            if (poqVar != null) {
                                plk.i(pqxVar, poqVar, posVar, h);
                            } else {
                                pocVar = pqxVar.q();
                            }
                        } else if (!pqxVar.U()) {
                            break;
                        }
                    }
                    if (pqxVar.d() != psa.b) {
                        throw ppp.b();
                    }
                    if (pocVar == null) {
                        continue;
                    } else if (poqVar != null) {
                        pqm k = poqVar.c.fC().k();
                        ByteBuffer wrap = ByteBuffer.wrap(pocVar.B());
                        if (!wrap.hasArray()) {
                            throw new IllegalArgumentException("Direct buffers not yet supported");
                        }
                        pns pnsVar = new pns(wrap);
                        pqu.a.b(k).h(k, pnsVar, posVar);
                        h.l(poqVar.d, k);
                        if (pnsVar.c() != Integer.MAX_VALUE) {
                            throw ppp.b();
                        }
                    } else {
                        plk.aD(aH, i, pocVar);
                    }
                }
            } finally {
                plk.aG(obj, (prn) aH);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b7 A[SYNTHETIC] */
    @Override // defpackage.prb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(java.lang.Object r10, byte[] r11, int r12, int r13, defpackage.pnr r14) {
        /*
            r9 = this;
            r0 = r10
            ppd r0 = (defpackage.ppd) r0
            prn r1 = r0.aF
            prn r2 = defpackage.prn.a
            if (r1 != r2) goto L10
            prn r1 = defpackage.prn.b()
            r0.aF = r1
            goto L10
        L10:
            ppb r10 = (defpackage.ppb) r10
            pou r10 = r10.i()
            r0 = 0
            r2 = r0
        L18:
            if (r12 >= r13) goto Lc4
            int r4 = defpackage.plk.x(r11, r12, r14)
            int r12 = r14.a
            int r3 = defpackage.psa.a
            r5 = 2
            if (r12 == r3) goto L62
            int r3 = defpackage.psa.b(r12)
            if (r3 != r5) goto L5d
            pos r2 = r14.d
            pqm r3 = r9.a
            int r5 = defpackage.psa.a(r12)
            poq r8 = r2.d(r3, r5)
            if (r8 == 0) goto L52
            pqu r12 = defpackage.pqu.a
            pqm r2 = r8.c
            java.lang.Class r2 = r2.getClass()
            prb r12 = r12.a(r2)
            int r12 = defpackage.plk.r(r12, r11, r4, r13, r14)
            ppc r2 = r8.d
            java.lang.Object r3 = r14.c
            r10.l(r2, r3)
            r2 = r8
            goto L18
        L52:
            r2 = r12
            r3 = r11
            r5 = r13
            r6 = r1
            r7 = r14
            int r12 = defpackage.plk.w(r2, r3, r4, r5, r6, r7)
            r2 = r8
            goto L18
        L5d:
            int r12 = defpackage.plk.B(r12, r11, r4, r13, r14)
            goto L18
        L62:
            r12 = 0
            r3 = r0
        L64:
            if (r4 >= r13) goto Lb7
            int r4 = defpackage.plk.x(r11, r4, r14)
            int r6 = r14.a
            int r7 = defpackage.psa.b(r6)
            int r8 = defpackage.psa.a(r6)
            switch(r8) {
                case 2: goto L9d;
                case 3: goto L78;
                default: goto L77;
            }
        L77:
            goto Lae
        L78:
            if (r2 == 0) goto L92
            pqu r6 = defpackage.pqu.a
            pqm r7 = r2.c
            java.lang.Class r7 = r7.getClass()
            prb r6 = r6.a(r7)
            int r4 = defpackage.plk.r(r6, r11, r4, r13, r14)
            ppc r6 = r2.d
            java.lang.Object r7 = r14.c
            r10.l(r6, r7)
            goto L64
        L92:
            if (r7 != r5) goto Lae
            int r4 = defpackage.plk.o(r11, r4, r14)
            java.lang.Object r3 = r14.c
            poc r3 = (defpackage.poc) r3
            goto L64
        L9d:
            if (r7 != 0) goto Lae
            int r4 = defpackage.plk.x(r11, r4, r14)
            int r12 = r14.a
            pos r2 = r14.d
            pqm r6 = r9.a
            poq r2 = r2.d(r6, r12)
            goto L64
        Lae:
            int r7 = defpackage.psa.b
            if (r6 == r7) goto Lb7
            int r4 = defpackage.plk.B(r6, r11, r4, r13, r14)
            goto L64
        Lb7:
            if (r3 == 0) goto Lc1
            int r12 = defpackage.psa.c(r12, r5)
            r1.d(r12, r3)
            goto Lc1
        Lc1:
            r12 = r4
            goto L18
        Lc4:
            if (r12 != r13) goto Lc7
            return
        Lc7:
            ppp r10 = defpackage.ppp.g()
            goto Lcd
        Lcc:
            throw r10
        Lcd:
            goto Lcc
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pqp.i(java.lang.Object, byte[], int, int, pnr):void");
    }

    @Override // defpackage.prb
    public final boolean j(Object obj, Object obj2) {
        if (!plk.aF(obj).equals(plk.aF(obj2))) {
            return false;
        }
        if (!this.b) {
            return true;
        }
        return plk.g(obj).equals(plk.g(obj2));
    }

    @Override // defpackage.prb
    public final boolean k(Object obj) {
        return plk.g(obj).i();
    }

    @Override // defpackage.prb
    public final void l(Object obj, pon ponVar) {
        Iterator d = plk.g(obj).d();
        while (d.hasNext()) {
            Map.Entry entry = (Map.Entry) d.next();
            ppc ppcVar = (ppc) entry.getKey();
            if (ppcVar.a() != prz.MESSAGE) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof pps) {
                ponVar.l(ppcVar.b, ((ppu) ((pps) entry).a.getValue()).a());
            } else {
                ponVar.l(ppcVar.b, entry.getValue());
            }
        }
        prn aF = plk.aF(obj);
        for (int i = 0; i < aF.b; i++) {
            ponVar.l(psa.a(aF.c[i]), aF.d[i]);
        }
    }
}
