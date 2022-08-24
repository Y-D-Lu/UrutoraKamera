package defpackage;

import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: gth  reason: default package */
/* loaded from: classes.dex */
public final class gth implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final /* synthetic */ int d;

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i) {
        this.d = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[] bArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[] cArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[] fArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[] iArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[] sArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[] zArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][] bArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][] cArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[][] fArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[][] iArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][] sArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[][] zArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public gth(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][][] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public static gth a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 1, (byte[]) null);
    }

    public static gth b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 4, (short[]) null);
    }

    public static gth c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 5, (int[]) null);
    }

    public static gth d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 6);
    }

    public static gth e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 7, (boolean[]) null);
    }

    public static gth f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 8);
    }

    public static gth g(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 9);
    }

    public static gth h(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 12, (byte[][]) null);
    }

    public static gth i(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 13, (char[][]) null);
    }

    public static gth j(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 14, (short[][]) null);
    }

    public static gth k(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 15, (int[][]) null);
    }

    public static gth l(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 16);
    }

    public static gth m(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gth(qkgVar, qkgVar2, qkgVar3, 17);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        Object obj;
        switch (this.d) {
            case 0:
                return new gsp((ddf) this.a.mo37get(), (lco) this.b.mo37get(), ((pyw) this.c).mo37get());
            case 1:
                return ((ddf) this.b.mo37get()).k(ddl.aS) ? ((gyj) this.a).mo37get().a(1) : ((has) this.c).mo37get();
            case 2:
                return new lzb(((emp) this.a).a(), (lar) this.c.mo37get(), ((liq) this.b).mo37get());
            case 3:
                fhv mo37get = ((etj) this.a).mo37get();
                gve mo37get2 = ((gvf) this.c).mo37get();
                enl.f((lar) this.b.mo37get(), mo37get, mo37get2);
                return mo37get2;
            case 4:
                lnc lncVar = (lnc) this.a.mo37get();
                qkg qkgVar = this.c;
                ojc a = ((cjc) this.b).a();
                if (a.g()) {
                    dwh dwhVar = (dwh) qkgVar.mo37get();
                    hax haxVar = ((dvy) a.c()).a;
                    ghb ghbVar = (ghb) haxVar.b.mo37get();
                    ghbVar.getClass();
                    dwm dwmVar = (dwm) haxVar.a.mo37get();
                    dwmVar.getClass();
                    ((dju) haxVar.d.mo37get()).getClass();
                    ((ddf) haxVar.c.mo37get()).getClass();
                    lncVar.getClass();
                    dwhVar.getClass();
                    obj = ope.H(new gvs(ghbVar, dwmVar, lncVar, dwhVar));
                } else {
                    obj = orx.a;
                }
                qmd.ae(obj);
                return obj;
            case 5:
                return new dyx((lxb) this.b.mo37get(), (dzb) this.a.mo37get(), (dyz) this.c.mo37get(), 1, 2, 2);
            case 6:
                final lnc lncVar2 = (lnc) this.a.mo37get();
                final lap lapVar = (lap) this.b.mo37get();
                final ojc a2 = ((cjc) this.c).a();
                return aas.d(new Runnable() { // from class: gvy
                    @Override // java.lang.Runnable
                    public final void run() {
                        ojc ojcVar = ojc.this;
                        lap lapVar2 = lapVar;
                        final lnc lncVar3 = lncVar2;
                        if (!ojcVar.g()) {
                            return;
                        }
                        final hcl hclVar = (hcl) ojcVar.c();
                        lapVar2.c(hclVar.b().a(new lij() { // from class: gwb
                            @Override // defpackage.lij
                            public final void fB(Object obj2) {
                                lnc.this.i(hclVar.d((hck) obj2));
                            }
                        }, pgr.a));
                    }
                }, "mawb");
            case 7:
                final ojc ojcVar = (ojc) this.c.mo37get();
                final hcs hcsVar = (hcs) this.a.mo37get();
                final ojc h = ojc.h((lnx) ((Map) this.b.mo37get()).get(hdr.RAW_WIDE));
                return new ojz() { // from class: gwd
                    @Override // defpackage.ojz
                    public final Object a() {
                        ojc ojcVar2 = ojc.this;
                        hcs hcsVar2 = hcsVar;
                        ojc ojcVar3 = h;
                        boolean z = true;
                        if ((!ojcVar2.g() || !((lqd) hcsVar2.a()).c.contains(ojcVar2.c())) && (!ojcVar3.g() || !((lqd) hcsVar2.a()).c.contains(ojcVar3.c()))) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                };
            case 8:
                final gfy gfyVar = (gfy) this.a.mo37get();
                final lnc lncVar3 = (lnc) this.b.mo37get();
                final lap lapVar2 = (lap) this.c.mo37get();
                return aas.d(new Runnable() { // from class: gwf
                    @Override // java.lang.Runnable
                    public final void run() {
                        lap.this.c(gfyVar.e.a(new cme(lncVar3, 7), pgr.a));
                    }
                }, "3aaerest");
            case 9:
                final lnc lncVar4 = (lnc) this.a.mo37get();
                final lap lapVar3 = (lap) this.b.mo37get();
                final hlv hlvVar = (hlv) this.c.mo37get();
                return aas.d(new Runnable() { // from class: gwe
                    @Override // java.lang.Runnable
                    public final void run() {
                        final hlv hlvVar2 = hlv.this;
                        lnc lncVar5 = lncVar4;
                        lap lapVar4 = lapVar3;
                        if (!hlvVar2.a || kdd.g == null) {
                            return;
                        }
                        final boa boaVar = new boa(hlvVar2, lncVar5);
                        hlvVar2.a(boaVar);
                        lapVar4.c(new lie() { // from class: gvw
                            @Override // defpackage.lie, java.lang.AutoCloseable
                            public final void close() {
                                hlv.this.b(boaVar);
                            }
                        });
                    }
                }, "watdep");
            case 10:
                return new dyx((lxb) this.b.mo37get(), (dzb) this.a.mo37get(), (dyz) this.c.mo37get(), 1, 2, 2);
            case 11:
                Object H = (!((ddf) this.c.mo37get()).k(dde.d) || ((gjo) this.a).mo37get().k() != lwd.BACK) ? orx.a : ope.H((bnr) this.b.mo37get());
                qmd.ae(H);
                return H;
            case 12:
                return new gzu((ddf) this.b.mo37get(), ((pks) this.c).mo37get(), ((gjp) this.a).mo37get());
            case 13:
                Object H2 = ((lzh) this.b.mo37get()).f ? ope.H(new hbw((lce) this.a.mo37get(), (Executor) this.c.mo37get())) : orx.a;
                qmd.ae(H2);
                return H2;
            case 14:
                Map map = (Map) this.b.mo37get();
                obr.aR(map.containsKey(hdr.RAW_WIDE), "Wide stream not present");
                final hcr hcrVar = new hcr(map, (lco) this.a.mo37get());
                ((lap) this.c.mo37get()).c(new lie() { // from class: hcp
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        hcr.this.a.close();
                    }
                });
                return hcrVar;
            case 15:
                lap lapVar4 = (lap) this.b.mo37get();
                lnx b = ((lnc) this.a.mo37get()).b().b((lnz) this.c.mo37get());
                return b == null ? oih.a : ojc.i(b);
            case 16:
                ghx mo37get3 = ((gjo) this.a).mo37get();
                lwf lwfVar = (lwf) this.b.mo37get();
                ddf ddfVar = (ddf) this.c.mo37get();
                if (mo37get3.L() && fvq.l(mo37get3.k(), ddfVar)) {
                    mo37get3.i();
                    mo37get3 = fvq.B(mo37get3, lwfVar);
                }
                mo37get3.i();
                return mo37get3;
            case 17:
                return fvq.m(((lvp) this.a.mo37get()).i(), ((gsi) this.c).mo37get().a, ((gfw) this.b.mo37get()).a);
            case 18:
                return new hfa((lnc) this.a.mo37get(), (Map) this.c.mo37get(), (ojc) this.b.mo37get());
            case 19:
                return new hff(((emn) this.c).mo37get(), (ScheduledExecutorService) this.a.mo37get(), (fvv) this.b.mo37get());
            default:
                Object H3 = (!((ddf) this.c.mo37get()).k(dcv.b) || !((bpk) this.a).a().booleanValue()) ? orx.a : ope.H((cbm) pyr.a(this.b).get());
                qmd.ae(H3);
                return H3;
        }
    }
}
