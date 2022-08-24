package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.camera.smarts.SmartsChipView;
import com.google.android.apps.camera.smarts.SmartsUiGleamingView;
import com.google.android.apps.camera.uiutils.ReplaceableView;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import org.codeaurora.snapcam.R;

/* renamed from: hcv  reason: default package */
/* loaded from: classes.dex */
public final class hcv implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final qkg h;
    private final /* synthetic */ int i;

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i) {
        this.i = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
        this.h = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, byte[] bArr) {
        this.i = i;
        this.h = qkgVar;
        this.e = qkgVar2;
        this.c = qkgVar3;
        this.f = qkgVar4;
        this.d = qkgVar5;
        this.a = qkgVar6;
        this.g = qkgVar7;
        this.b = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, char[] cArr) {
        this.i = i;
        this.f = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.g = qkgVar5;
        this.c = qkgVar6;
        this.a = qkgVar7;
        this.h = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, float[] fArr) {
        this.i = i;
        this.g = qkgVar;
        this.e = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
        this.h = qkgVar5;
        this.c = qkgVar6;
        this.d = qkgVar7;
        this.f = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, int[] iArr) {
        this.i = i;
        this.c = qkgVar;
        this.g = qkgVar2;
        this.h = qkgVar3;
        this.f = qkgVar4;
        this.e = qkgVar5;
        this.b = qkgVar6;
        this.d = qkgVar7;
        this.a = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, short[] sArr) {
        this.i = i;
        this.f = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.g = qkgVar5;
        this.c = qkgVar6;
        this.h = qkgVar7;
        this.a = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, boolean[] zArr) {
        this.i = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.g = qkgVar4;
        this.d = qkgVar5;
        this.e = qkgVar6;
        this.f = qkgVar7;
        this.h = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, byte[][] bArr) {
        this.i = i;
        this.h = qkgVar;
        this.g = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
        this.a = qkgVar5;
        this.e = qkgVar6;
        this.d = qkgVar7;
        this.f = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, char[][] cArr) {
        this.i = i;
        this.c = qkgVar;
        this.g = qkgVar2;
        this.b = qkgVar3;
        this.e = qkgVar4;
        this.a = qkgVar5;
        this.h = qkgVar6;
        this.d = qkgVar7;
        this.f = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, float[][] fArr) {
        this.i = i;
        this.h = qkgVar;
        this.g = qkgVar2;
        this.a = qkgVar3;
        this.f = qkgVar4;
        this.e = qkgVar5;
        this.b = qkgVar6;
        this.d = qkgVar7;
        this.c = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, int[][] iArr) {
        this.i = i;
        this.g = qkgVar;
        this.f = qkgVar2;
        this.e = qkgVar3;
        this.b = qkgVar4;
        this.c = qkgVar5;
        this.d = qkgVar6;
        this.h = qkgVar7;
        this.a = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, short[][] sArr) {
        this.i = i;
        this.f = qkgVar;
        this.h = qkgVar2;
        this.a = qkgVar3;
        this.g = qkgVar4;
        this.c = qkgVar5;
        this.b = qkgVar6;
        this.e = qkgVar7;
        this.d = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, boolean[][] zArr) {
        this.i = i;
        this.h = qkgVar;
        this.g = qkgVar2;
        this.f = qkgVar3;
        this.e = qkgVar4;
        this.d = qkgVar5;
        this.b = qkgVar6;
        this.c = qkgVar7;
        this.a = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, byte[][][] bArr) {
        this.i = i;
        this.h = qkgVar;
        this.a = qkgVar2;
        this.f = qkgVar3;
        this.d = qkgVar4;
        this.b = qkgVar5;
        this.c = qkgVar6;
        this.g = qkgVar7;
        this.e = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, char[][][] cArr) {
        this.i = i;
        this.g = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.f = qkgVar4;
        this.h = qkgVar5;
        this.c = qkgVar6;
        this.b = qkgVar7;
        this.e = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, int[][][] iArr) {
        this.i = i;
        this.g = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
        this.h = qkgVar4;
        this.a = qkgVar5;
        this.b = qkgVar6;
        this.e = qkgVar7;
        this.f = qkgVar8;
    }

    public hcv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, short[][][] sArr) {
        this.i = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.h = qkgVar3;
        this.e = qkgVar4;
        this.g = qkgVar5;
        this.d = qkgVar6;
        this.c = qkgVar7;
        this.f = qkgVar8;
    }

    public static hcv a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8) {
        return new hcv(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, 0);
    }

    public static ilo b(lda ldaVar, lda ldaVar2, lda ldaVar3, lda ldaVar4, hur hurVar, huq huqVar, huf hufVar, hug hugVar) {
        return new ilo(ldaVar, ldaVar2, ldaVar3, ldaVar4, hurVar, huqVar, hufVar, hugVar);
    }

    public static hcv c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8) {
        return new hcv(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, 1, (byte[]) null);
    }

    public static hcv d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8) {
        return new hcv(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, 2, (char[]) null);
    }

    public static hcv e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8) {
        return new hcv(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, 3, (short[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v28, types: [ojc] */
    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        oih oihVar;
        switch (this.i) {
            case 0:
                lnc lncVar = (lnc) this.a.mo37get();
                Map map = (Map) this.b.mo37get();
                ojc ojcVar = (ojc) this.c.mo37get();
                qkg qkgVar = this.d;
                qkg qkgVar2 = this.e;
                ddf ddfVar = (ddf) this.f.mo37get();
                qkg qkgVar3 = this.g;
                jrl mo37get = ((giv) this.h).mo37get();
                obr.aQ(map.containsKey(hdr.RAW_WIDE));
                EnumMap enumMap = new EnumMap(hdr.class);
                for (hdr hdrVar : map.keySet()) {
                    opc D = ope.D();
                    lnx lnxVar = (lnx) map.get(hdrVar);
                    lnxVar.getClass();
                    D.d(lnxVar);
                    if (hdrVar.equals(hdr.RAW_WIDE) && map.containsKey(hdr.RAW_ULTRAWIDE) && ddfVar.k(ddm.ap) && mo37get.equals(jrl.PHOTO)) {
                        lnx lnxVar2 = (lnx) map.get(hdr.RAW_ULTRAWIDE);
                        lnxVar2.getClass();
                        D.d(lnxVar2);
                    }
                    ope f = D.f();
                    oih oihVar2 = hdrVar == hdr.RAW_WIDE ? (ojc) qkgVar.mo37get() : oih.a;
                    if (ddfVar.k(ddm.am) || ((hvj) qkgVar3.mo37get()).b()) {
                        oihVar = ojcVar;
                    } else {
                        fvq.r(mo37get, ddfVar);
                        oihVar = oih.a;
                    }
                    lqd lqdVar = (lqd) fvq.q(lncVar, f, oihVar, oihVar2, oih.a, qkgVar2).f();
                    lqdVar.getClass();
                    enumMap.put((EnumMap) hdrVar, (hdr) lqdVar);
                    lncVar = lncVar;
                }
                return enumMap;
            case 1:
                lvp mo37get2 = ((gjp) this.h).mo37get();
                Set<lnz> mo37get3 = ((pyw) this.e).mo37get();
                Set mo37get4 = ((pyw) this.c).mo37get();
                gvm gvmVar = (gvm) this.f.mo37get();
                lnt lntVar = (lnt) this.d.mo37get();
                lnt lntVar2 = (lnt) this.a.mo37get();
                dkg dkgVar = (dkg) this.g.mo37get();
                ope opeVar = (ope) this.b.mo37get();
                lne a = lnf.a();
                a.f(mo37get2.i());
                for (lnz lnzVar : mo37get3) {
                    a.d(lnzVar);
                }
                if (!mo37get4.isEmpty()) {
                    a.c(mo37get4);
                }
                a.k(gvmVar);
                a.e(dkgVar);
                a.j(lntVar);
                a.i(lntVar2);
                a.h(opeVar);
                return a.a();
            case 2:
                return new hef((hcg) this.f.mo37get(), ((dzw) this.b).mo37get(), (ojc) this.d.mo37get(), pyr.a(this.e), (Executor) this.g.mo37get(), (nvb) this.c.mo37get(), (heu) this.a.mo37get(), (eeu) this.h.mo37get(), null, null);
            case 3:
                hcg hcgVar = (hcg) this.f.mo37get();
                nvb nvbVar = (nvb) this.b.mo37get();
                hoh mo37get5 = ((hoi) this.d).mo37get();
                ghx mo37get6 = ((gjo) this.e).mo37get();
                Executor executor = (Executor) this.g.mo37get();
                ljf ljfVar = (ljf) this.c.mo37get();
                jug jugVar = (jug) this.h.mo37get();
                return new hel(hcgVar, nvbVar, mo37get5, mo37get6, executor, ljfVar, (ddf) this.a.mo37get(), null, null);
            case 4:
                return new hwm(((enb) this.c).mo37get(), (ddf) this.g.mo37get(), (lzh) this.h.mo37get(), (huf) this.f.mo37get(), (hug) this.e.mo37get(), (hwp) this.b.mo37get(), this.d, ((jtn) this.a).mo37get());
            case 5:
                final lar larVar = (lar) this.b.mo37get();
                final pyn a2 = pyr.a(this.c);
                final pyn a3 = pyr.a(this.a);
                final pih pihVar = (pih) this.g.mo37get();
                final pyn a4 = pyr.a(this.d);
                final pih pihVar2 = (pih) this.e.mo37get();
                gxm mo37get7 = ((djc) this.f).mo37get();
                final bqg mo37get8 = ((etg) this.h).mo37get();
                mo37get7.f();
                return ope.H(new iho() { // from class: hxc
                    @Override // java.lang.Runnable
                    public final void run() {
                        pih pihVar3 = pih.this;
                        pyn pynVar = a4;
                        pyn pynVar2 = a3;
                        pih pihVar4 = pihVar;
                        bqg bqgVar = mo37get8;
                        pyn pynVar3 = a2;
                        lar larVar2 = larVar;
                        pihVar3.o((hzo) pynVar.get());
                        pihVar4.o((hza) pynVar2.get());
                        lap i = bqgVar.i();
                        final iac iacVar = (iac) pynVar3.get();
                        iacVar.getClass();
                        i.c(new eqc(plk.Y(new Runnable() { // from class: hxd
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r4v1, types: [iao, hxi] */
                            @Override // java.lang.Runnable
                            public final void run() {
                                iac iacVar2 = iac.this;
                                lar.a();
                                iacVar2.h.e("SmartUiWirer#wire");
                                ReplaceableView replaceableView = (ReplaceableView) iacVar2.d.c(R.id.smarts_ui_replaceableview);
                                Object c = iacVar2.d.c(R.id.smarts_ui_overlay);
                                Object c2 = iacVar2.d.c(R.id.smarts_preview_overlay);
                                ?? r4 = iacVar2.a;
                                Context context = iacVar2.c;
                                gvb gvbVar = iacVar2.f;
                                elw elwVar = iacVar2.i;
                                lar.a();
                                final hza hzaVar = (hza) r4;
                                hzaVar.z = gvbVar;
                                hzaVar.x = (View) c;
                                hzaVar.y = (View) c2;
                                hzaVar.y.addOnLayoutChangeListener(new hyu(hzaVar));
                                try {
                                    hzz hzzVar = ((hza) r4).l;
                                    View inflate = LayoutInflater.from(replaceableView.getContext()).inflate(R.layout.smarts_layout, (ViewGroup) replaceableView.getParent(), false);
                                    replaceableView.a(inflate);
                                    FrameLayout frameLayout = (FrameLayout) inflate;
                                    hzzVar.a = (SmartsChipView) frameLayout.findViewById(R.id.smarts_notification_area);
                                    hzzVar.b = (SmartsUiGleamingView) frameLayout.findViewById(R.id.gleaming_view);
                                    hzzVar.c = gvbVar;
                                    hzzVar.d = elwVar;
                                    hzzVar.e = new HashMap();
                                    hzaVar.o.o(true);
                                    final hyz hyzVar = new hyz(hzaVar);
                                    hzaVar.d.a(hyzVar);
                                    hzaVar.n.c(new lie() { // from class: hye
                                        @Override // defpackage.lie, java.lang.AutoCloseable
                                        public final void close() {
                                            hza hzaVar2 = hza.this;
                                            hzaVar2.d.i(hyzVar);
                                        }
                                    });
                                    hzaVar.n.c(hzaVar.k.a(r4));
                                    hzaVar.n.c(hzaVar.h.a(new hyg(hzaVar, 0), mip.bS()));
                                    hzo hzoVar = iacVar2.b;
                                    cvo cvoVar = iacVar2.e;
                                    final jng jngVar = iacVar2.g;
                                    lar.a();
                                    jngVar.getClass();
                                    hzoVar.i = new Callable() { // from class: hzk
                                        @Override // java.util.concurrent.Callable
                                        public final Object call() {
                                            return jng.this.c();
                                        }
                                    };
                                    hzoVar.h = cvoVar;
                                    hzoVar.l = true;
                                    iacVar2.h.g("addObserver");
                                    iacVar2.h.f();
                                } catch (Throwable th) {
                                    hzaVar.o.o(true);
                                    throw th;
                                }
                            }
                        }, larVar2), 2));
                    }
                });
            case 6:
                gxm mo37get9 = ((djc) this.g).mo37get();
                final lap lapVar = (lap) this.e.mo37get();
                Object mo37get10 = this.b.mo37get();
                final lnc lncVar2 = (lnc) this.a.mo37get();
                final ojc ojcVar2 = (ojc) this.h.mo37get();
                final qkg qkgVar4 = this.c;
                final gaz gazVar = (gaz) this.d.mo37get();
                final hcg hcgVar2 = (hcg) this.f.mo37get();
                final hxj hxjVar = (hxj) mo37get10;
                mo37get9.f();
                Object H = ojcVar2.g() ? ope.H(aas.d(new Runnable() { // from class: hxp
                    @Override // java.lang.Runnable
                    public final void run() {
                        lnc lncVar3 = lnc.this;
                        final ojc ojcVar3 = ojcVar2;
                        final hxj hxjVar2 = hxjVar;
                        lap lapVar2 = lapVar;
                        qkg qkgVar5 = qkgVar4;
                        hcg hcgVar3 = hcgVar2;
                        gaz gazVar2 = gazVar;
                        lmv r = lncVar3.r(lncVar3.s((lnx) ojcVar3.c()), 3);
                        r.k(new lmu() { // from class: hxo
                            @Override // defpackage.lmu
                            public final void a(lrr lrrVar) {
                                hxj.this.h(lrrVar, (lnx) ojcVar3.c());
                            }
                        });
                        lapVar2.c(r);
                        lapVar2.c(new lie() { // from class: hxn
                            @Override // defpackage.lie, java.lang.AutoCloseable
                            public final void close() {
                                hxj hxjVar3 = hxj.this;
                                hxjVar3.g(oih.a);
                                hxjVar3.f(oih.a);
                            }
                        });
                        hxjVar2.f(ojc.i(new hxq(qkgVar5, hcgVar3)));
                        hxjVar2.g(ojc.i(gazVar2));
                    }
                }, "pcksmarts")) : orx.a;
                qmd.ae(H);
                return H;
            case 7:
                ((emd) this.h).mo37get();
                return new hzo((Executor) this.g.mo37get(), (fjs) this.c.mo37get(), (hzz) this.b.mo37get(), (huq) this.a.mo37get(), (jcw) this.e.mo37get(), (fvv) this.d.mo37get(), (jty) this.f.mo37get(), null);
            case 8:
                return new ibe(this.c, this.g, (icf) this.b.mo37get(), (lar) this.e.mo37get(), (Handler) this.a.mo37get(), ((eme) this.h).mo37get(), ((dto) this.d).mo37get(), (eam) this.f.mo37get());
            case 9:
                return b((lda) this.f.mo37get(), (lda) this.h.mo37get(), (lda) this.a.mo37get(), (lda) this.g.mo37get(), (hur) this.c.mo37get(), (huq) this.b.mo37get(), (huf) this.e.mo37get(), (hug) this.d.mo37get());
            case 10:
                return new ilq(((emd) this.g).mo37get(), (lda) this.f.mo37get(), (hnx) this.e.mo37get(), ((ilh) this.b).mo37get(), (fjs) this.c.mo37get(), (lar) this.d.mo37get(), ((etj) this.h).mo37get(), (ddf) this.a.mo37get());
            case 11:
                return new ink((khx) this.h.mo37get(), (cvo) this.g.mo37get(), (lzi) this.f.mo37get(), this.e, (ddf) this.d.mo37get(), ((cpk) this.b).mo37get(), (cpp) this.c.mo37get(), gfp.e(), (lda) this.a.mo37get(), null, null, null);
            case 12:
                return new iud(((etg) this.h).mo37get(), ((bpm) this.g).mo37get(), ((emd) this.a).mo37get(), (dmh) this.f.mo37get(), (ddf) this.e.mo37get(), ((hlj) this.b).a(), (lar) this.d.mo37get(), (jhh) this.c.mo37get());
            case 13:
                bqg mo37get11 = ((etg) this.h).mo37get();
                ius iusVar = (ius) this.a.mo37get();
                cvo cvoVar = (cvo) this.f.mo37get();
                lar larVar2 = (lar) this.d.mo37get();
                ojc a5 = ((hlj) this.b).a();
                ojc a6 = ((cjc) this.c).a();
                lda ldaVar = (lda) this.g.mo37get();
                lda ldaVar2 = (lda) this.e.mo37get();
                lap i = mo37get11.i();
                jzf jzfVar = new jzf(mo37get11, iusVar, cvoVar, larVar2, a5, a6, ldaVar, ldaVar2);
                i.c(jzfVar);
                return jzfVar;
            case 14:
                return new llp(((lkl) this.g).mo37get(), dkb.a, (lld) this.d.mo37get(), (Executor) this.a.mo37get(), (llt) this.f.mo37get(), (ljp) this.h.mo37get(), (ljf) this.c.mo37get(), ((liq) this.b).mo37get(), ((cxd) this.e).mo37get(), null);
            case 15:
                return new nai(((mxn) this.b).mo37get(), ((emp) this.a).a(), (mwe) this.h.mo37get(), (phw) this.e.mo37get(), pyr.a(this.g), pyr.a(this.d), this.c, (Executor) this.f.mo37get());
            default:
                qqf qqfVar = (qqf) this.g.mo37get();
                nou nouVar = (nou) this.c.mo37get();
                nql nqlVar = (nql) this.d.mo37get();
                mdf mdfVar = (mdf) this.h.mo37get();
                nrm nrmVar = (nrm) this.a.mo37get();
                ((nsw) this.b).mo37get();
                return new ohh(qqfVar, nouVar, nqlVar, mdfVar, nrmVar, (nrk) this.e.mo37get(), (qbt) this.f.mo37get());
        }
    }
}
