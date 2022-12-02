package defpackage;

import android.content.Context;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Toast;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.apps.camera.optionsbar.common.LinearMinibarImpl;
import com.google.android.apps.camera.optionsbar.view.OptionsMenuContainer;
import com.google.android.apps.camera.optionsbar.view.OptionsMenuView;

import org.codeaurora.snapcam.R;

import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* renamed from: jqi  reason: default package */
/* loaded from: classes2.dex */
public final class jqi implements jqn {
    public final lar a;
    public final ojc b;
    public final fnu c;
    public final lda d;
    public final lda e;
    public final dom f;
    public final lco g;
    public final gtg h;
    public final cvo i;
    public final pyn j;
    public final ddf k;
    public final lco l;
    public final lco m;
    public final eam n;
    public final imf o;
    public final bqg p;
    private final qkg q;
    private final BottomBarController r;
    private final pyn s;
    private final dlt t;
    private final lap u;
    private final jbe v;

    public jqi(qkg qkgVar, bqg bqgVar, lar larVar, lda ldaVar, lda ldaVar2, dom domVar, lco lcoVar, jbe jbeVar, ojc ojcVar, fnu fnuVar, BottomBarController bottomBarController, gtg gtgVar, cvo cvoVar, pyn pynVar, pyn pynVar2, eam eamVar, ddf ddfVar, dlt dltVar, huf hufVar, imf imfVar) {
        this.q = qkgVar;
        this.p = bqgVar;
        this.u = bqgVar.i();
        this.a = larVar;
        this.v = jbeVar;
        this.b = ojcVar;
        this.c = fnuVar;
        this.d = ldaVar;
        this.f = domVar;
        this.g = lcoVar;
        this.e = ldaVar2;
        this.r = bottomBarController;
        this.h = gtgVar;
        this.i = cvoVar;
        this.j = pynVar;
        this.s = pynVar2;
        this.k = ddfVar;
        this.t = dltVar;
        this.l = hufVar.a(htu.i);
        this.m = hufVar.a(htu.j);
        this.n = eamVar;
        this.o = imfVar;
    }

    /* JADX WARN: Type inference failed for: r2v91, types: [gtt, java.lang.Object] */
    @Override // defpackage.jqn
    public final void a() {
        obr.aQ(lar.d());
        OptionsMenuContainer optionsMenuContainer = ((jnw) this.q).mo37get().h;
        final gtg gtgVar = this.h;
        obr.aQ(lar.d());
        gtgVar.d.e("OptionsBarCtrl#wire");
        gtgVar.aT = optionsMenuContainer.n();
        gtgVar.aT.k = gtgVar;
        if (gtgVar.e.k(ddv.d)) {
            OptionsMenuView optionsMenuView = gtgVar.aT;
            optionsMenuView.g = true;
            LinearLayout linearLayout = optionsMenuView.l;
            linearLayout.getClass();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) linearLayout.getLayoutParams();
            marginLayoutParams.setMargins(0, 0, 0, 0);
            optionsMenuView.l.setLayoutParams(marginLayoutParams);
        }
        gtgVar.aV = optionsMenuContainer;
        gtgVar.aV.p(new gte(gtgVar, optionsMenuContainer));
        gtgVar.aV.t = gtgVar.j;
        gtgVar.aU = optionsMenuContainer.d();
        if (gtgVar.bf.g()) {
            View a = optionsMenuContainer.a();
            final gts gtsVar = (gts) gtgVar.bf.c();
            gtsVar.b = (LinearMinibarImpl) a;
            gtsVar.b.setOnClickListener(new View.OnClickListener() { // from class: gtq
                /* JADX WARN: Type inference failed for: r0v1, types: [gtt, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r2v3, types: [gtt, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r2v5, types: [gtt, java.lang.Object] */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    gts gtsVar2 = gtsVar;
                    if (((gtt)gtsVar2.a.mo37get()).F()) {
                        ((gtt)gtsVar2.a.mo37get()).g();
                    } else {
                        ((gtt)gtsVar2.a.mo37get()).n();
                    }
                }
            });
            ((gtt)gtsVar.a.mo37get()).f(gtsVar);
            gtgVar.x(false);
        } else {
            optionsMenuContainer.b().setVisibility(8);
        }
        final Context context = optionsMenuContainer.getContext();
        if (gtgVar.e.k(ddv.d)) {
            View e = gtgVar.aV.e();
            e.setOnClickListener(new gss(gtgVar, 0));
            e.setOnLongClickListener(new View.OnLongClickListener() { // from class: gst
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    String l;
                    Context context2 = context;
                    long b = hwv.b(context2);
                    if (b != -1) {
                        if (b != hwv.a(context2, 2097152)) {
                            StringBuilder sb = new StringBuilder(27);
                            sb.append("<b>");
                            sb.append(b);
                            sb.append("</b>");
                            l = sb.toString();
                        } else {
                            l = Long.toString(b);
                        }
                        Toast.makeText(context2, Html.fromHtml(context2.getString(R.string.camera_hal_version_message, l), 63), 1).show();
                        return true;
                    }
                    return false;
                }
            });
        } else {
            gtgVar.aW = new ImageButton(context, null, 0, R.style.options_bar_rightside_option);
            gtgVar.aW.setImageResource(R.drawable.quantum_gm_ic_settings_white_24);
            gtgVar.aW.setContentDescription(context.getResources().getString(R.string.settings_open_desc));
            gtgVar.aW.setOnClickListener(new gss(gtgVar, 1));
        }
        jgv jgvVar = new jgv();
        jgvVar.f = context;
        jgvVar.h = gtgVar.e.k(ddl.ay);
        boolean k = gtgVar.e.k(dcu.r);
        optionsMenuContainer.y = k;
        if (k) {
            jgvVar.a = false;
            jgvVar.b = 5000;
            jgvVar.e = optionsMenuContainer.k.getResources().getString(R.string.external_wired_mic_connected);
            optionsMenuContainer.v = jgvVar.a();
            jgvVar.a = false;
            jgvVar.b = 5000;
            jgvVar.e = optionsMenuContainer.k.getResources().getString(R.string.external_wired_mic_disconnected);
            optionsMenuContainer.w = jgvVar.a();
        } else {
            jgvVar.a = true;
            jgvVar.e = optionsMenuContainer.k.getResources().getString(R.string.external_mic_portrait);
            optionsMenuContainer.v = jgvVar.a();
        }
        gtgVar.bj.c(gtgVar.b.a(new gsr(gtgVar, 4), pgr.a));
        gtgVar.bj.c(lcv.b(lcv.j(gtgVar.v, eto.o), lcv.j(gtgVar.x, eto.p)).a(new lij() { // from class: gsv
            @Override // defpackage.lij
            public final void fB(Object obj) {
                gtg gtgVar2 = gtgVar;
                List list = (List) obj;
                if (!gtgVar2.ax) {
                    boolean z = false;
                    if (!gtgVar2.e.k(dcu.r)) {
                        gtgVar2.aV.y(gtgVar2.aY, ((Boolean) gtgVar2.v.fA()).booleanValue(), false);
                    } else if (!gtgVar2.H()) {
                        return;
                    } else {
                        boolean z2 = ((hth) gtgVar2.u.fA()).equals(hth.EXT_WIRED) && gtgVar2.ap && !((Boolean) gtgVar2.v.fA()).booleanValue();
                        if (((hth) gtgVar2.u.fA()).equals(hth.EXT_BLUETOOTH) && gtgVar2.aq && ((String) gtgVar2.x.fA()).isEmpty()) {
                            z = true;
                        }
                        if (z2 || z) {
                            ((oug) ((oug) gtg.a.c()).G((char) 2128)).r("Disconnected. Reset to phone mic from %s", gtgVar2.u.fA());
                            gtgVar2.u.fB(hth.PHONE);
                            OptionsMenuContainer optionsMenuContainer2 = gtgVar2.aV;
                            elw elwVar = gtgVar2.aY;
                            synchronized (optionsMenuContainer2) {
                                if (elwVar != null) {
                                    if (optionsMenuContainer2.x == null) {
                                        optionsMenuContainer2.x = elwVar;
                                    }
                                    if (optionsMenuContainer2.w != null) {
                                        optionsMenuContainer2.v(elwVar);
                                        jgu jguVar = optionsMenuContainer2.w;
                                        if (jguVar != null) {
                                            if (z2) {
                                                jguVar.s(optionsMenuContainer2.k.getResources().getString(R.string.external_wired_mic_disconnected));
                                            } else {
                                                jguVar.s(optionsMenuContainer2.k.getResources().getString(R.string.external_bluetooth_mic_disconnected));
                                            }
                                        }
                                        jgu jguVar2 = optionsMenuContainer2.w;
                                        jguVar2.getClass();
                                        elwVar.d(jguVar2);
                                    }
                                }
                            }
                        } else {
                            gtgVar2.aV.y(gtgVar2.aY, ((Boolean) gtgVar2.v.fA()).booleanValue(), !((String) gtgVar2.x.fA()).isEmpty());
                        }
                        gtgVar2.ap = ((Boolean) gtgVar2.v.fA()).booleanValue();
                        gtgVar2.aq = !((String) gtgVar2.x.fA()).isEmpty();
                    }
                } else if (((hth) gtgVar2.u.fA()).equals(hth.EXT_BLUETOOTH) && gtgVar2.aq && ((String) gtgVar2.x.fA()).isEmpty()) {
                    defpackage.d.v(gtg.a.c(), "Bluetooth is disconnected during recording. Reset to phone mic", (char) 2129);
                    gtgVar2.u.fB(hth.PHONE);
                }
                gtgVar2.p(true);
            }
        }, gtgVar.c));
        gtgVar.bj.c(gtgVar.w.a(new gsr(gtgVar, 16), gtgVar.c));
        gtgVar.bj.c(gtgVar.al.a(new gsr(gtgVar, 6), pgr.a));
        gtgVar.bj.c(gtgVar.o.a(new gsr(gtgVar, 7), pgr.a));
        gtgVar.bj.c(gtgVar.an.a(new gsr(gtgVar, 8), pgr.a));
        gtgVar.bj.c(gtgVar.am.a(new gsr(gtgVar, 9), pgr.a));
        gtgVar.bj.c(gtgVar.F.a(new gsr(gtgVar, 18), pgr.a));
        gtgVar.bj.c(gtgVar.G.a(new lij() { // from class: gsu
            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        String str = (String) obj;
                        gtgVar.w();
                        return;
                    case 1:
                        String str2 = (String) obj;
                        gtgVar.w();
                        return;
                    default:
                        gtg gtgVar2 = gtgVar;
                        String str3 = (String) obj;
                        if (str3 == null) {
                            return;
                        }
                        gtgVar2.I(hls.h(((Integer) ((lce) gtgVar2.F).d).intValue()), lwd.BACK, str3);
                        gtgVar2.I(hls.h(((Integer) ((lce) gtgVar2.F).d).intValue()), lwd.FRONT, str3);
                        return;
                }
            }
        }, pgr.a));
        gtgVar.bj.c(gtgVar.L.a(new gsr(gtgVar, 3), pgr.a));
        if (gtgVar.bf.g()) {
            gtgVar.bj.c(gtgVar.p.a(new gsr(gtgVar, 19), gtgVar.c));
            gtgVar.bj.c(gtgVar.r.a(new gsr(gtgVar, 20), gtgVar.c));
            gtgVar.bj.c(gtgVar.u.a(new gsr(gtgVar, 0), gtgVar.c));
        }
        gtgVar.bj.c(gtgVar.f.b().a(new gsr(gtgVar, 11), gtgVar.c));
        gtgVar.bj.c(gtgVar.ao.a(new gsr(gtgVar, 12), gtgVar.c));
        gtgVar.bj.c(gtgVar.p.a(new lij() { // from class: gsu
            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        String str = (String) obj;
                        gtgVar.w();
                        return;
                    case 1:
                        String str2 = (String) obj;
                        gtgVar.w();
                        return;
                    default:
                        gtg gtgVar2 = gtgVar;
                        String str3 = (String) obj;
                        if (str3 == null) {
                            return;
                        }
                        gtgVar2.I(hls.h(((Integer) ((lce) gtgVar2.F).d).intValue()), lwd.BACK, str3);
                        gtgVar2.I(hls.h(((Integer) ((lce) gtgVar2.F).d).intValue()), lwd.FRONT, str3);
                        return;
                }
            }
        }, gtgVar.c));
        gtgVar.bj.c(gtgVar.q.a(new lij() { // from class: gsu
            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        String str = (String) obj;
                        gtgVar.w();
                        return;
                    case 1:
                        String str2 = (String) obj;
                        gtgVar.w();
                        return;
                    default:
                        gtg gtgVar2 = gtgVar;
                        String str3 = (String) obj;
                        if (str3 == null) {
                            return;
                        }
                        gtgVar2.I(hls.h(((Integer) ((lce) gtgVar2.F).d).intValue()), lwd.BACK, str3);
                        gtgVar2.I(hls.h(((Integer) ((lce) gtgVar2.F).d).intValue()), lwd.FRONT, str3);
                        return;
                }
            }
        }, gtgVar.c));
        gtgVar.bj.c(gtgVar.m.a(new gsr(gtgVar, 1), gtgVar.c));
        gtgVar.bj.c(gtgVar.H.a(new gsr(gtgVar, 13), gtgVar.c));
        gtgVar.bj.c(gtgVar.O.a().a(new gsr(gtgVar, 14), gtgVar.c));
        gtgVar.bj.c(gtgVar.P.a().a(new gsr(gtgVar, 15), gtgVar.c));
        gtgVar.bj.c(gtgVar.b.a(new gsr(gtgVar, 5), gtgVar.c));
        gtgVar.bj.c(gtgVar.I.a(new gsr(gtgVar, 17), gtgVar.c));
        gtgVar.bj.c(gtgVar.l.a(new gsr(gtgVar, 2), pgr.a));
        gtgVar.m(gtgVar.l, gtgVar.aA, gtgVar.R);
        gtgVar.m(gtgVar.l, gtgVar.aA, gtgVar.Q);
        gtgVar.m(gtgVar.m, gtgVar.aB, gtgVar.S);
        gtgVar.m(gtgVar.n, gtgVar.aC, gtgVar.T);
        gtgVar.m(gtgVar.p, gtgVar.aD, gtgVar.U);
        gtgVar.m(gtgVar.q, gtgVar.aD, gtgVar.V);
        gtgVar.m(gtgVar.r, gtgVar.aP, gtgVar.W);
        gtgVar.m(gtgVar.s, gtgVar.aP, gtgVar.X);
        gtgVar.m(gtgVar.t, gtgVar.aP, gtgVar.Y);
        gtgVar.m(gtgVar.u, gtgVar.aH, gtgVar.ak);
        gtgVar.m(gtgVar.y, gtgVar.aL, gtgVar.Z);
        gtgVar.m(gtgVar.z, gtgVar.aI, gtgVar.aa);
        gtgVar.m(gtgVar.A, gtgVar.aJ, gtgVar.ab);
        gtgVar.m(gtgVar.B, gtgVar.aK, gtgVar.ac);
        gtgVar.m(gtgVar.C, gtgVar.aK, gtgVar.ad);
        gtgVar.m(gtgVar.E, gtgVar.aQ, gtgVar.ae);
        gtgVar.m(gtgVar.D, gtgVar.aM, gtgVar.ah);
        gtgVar.m(gtgVar.F, gtgVar.aN, gtgVar.af);
        gtgVar.m(gtgVar.L, gtgVar.aF, gtgVar.as);
        gtgVar.m(gtgVar.M, gtgVar.aG, gtgVar.ag);
        gtgVar.m(gtgVar.N, gtgVar.aO, gtgVar.ai);
        for (gto gtoVar : (Set<gto>) gtgVar.bh.keySet()) {
            gtgVar.m(gtoVar.f(), gtgVar.bi, (gtk) gtgVar.bh.get(gtoVar));
            gtgVar.aT.g((gtk) gtgVar.bh.get(gtoVar), gtoVar.e());
        }
        gtgVar.d.f();
        ojc e2 = this.i.e();
        if (e2.g()) {
            this.h.J((ghx) e2.c());
        } else {
            dlt dltVar = this.t;
            String name = this.i.d().name();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 18);
            sb.append("No ");
            sb.append(name);
            sb.append(" camera present");
            dltVar.e(new dlr(sb.toString(), lju.CAMERAS_NOT_ENUMERATED, this.i.d()));
        }
        optionsMenuContainer.setVisibility(0);
        ((jnw) this.q).mo37get().c.u(new jqh(this));
        this.h.f(new jqg(this));
        this.r.addListener(new jqd(this));
        if (this.b.g()) {
            this.u.c(this.d.a(new lij() { // from class: jqa
                public final /* synthetic */ jqi a = jqi.this;

                @Override // defpackage.lij
                public final void fB(Object obj) {
                    int i;
                    String str;
                    boolean z = true;
                    switch (-1) {
                        case 0:
                            fox foxVar = (fox) this.a.b.c();
                            switch (hls.d(((Integer) obj).intValue()) - 1) {
                                case 0:
                                    i = 1;
                                    break;
                                case 1:
                                    i = 2;
                                    break;
                                default:
                                    i = 3;
                                    break;
                            }
                            foxVar.b = i;
                            boolean a2 = foxVar.a();
                            foxVar.a.g(a2);
                            if (!a2) {
                                return;
                            }
                            switch (i - 1) {
                                case 1:
                                    foxVar.a.i(1);
                                    return;
                                case 2:
                                    foxVar.a.i(2);
                                    return;
                                default:
                                    switch (i) {
                                        case 1:
                                            str = "MICROVIDEO_MODE_OFF";
                                            break;
                                        case 2:
                                            str = "MICROVIDEO_MODE_AUTO";
                                            break;
                                        default:
                                            str = "MICROVIDEO_MODE_ON";
                                            break;
                                    }
                                    StringBuilder sb2 = new StringBuilder(str.length() + 33);
                                    sb2.append("Unknown enabled microvideo mode: ");
                                    sb2.append(str);
                                    throw new RuntimeException(sb2.toString());
                            }
                        default:
                            jqi jqiVar = this.a;
                            hti htiVar = (hti) obj;
                            if (jqiVar.p.f()) {
                                return;
                            }
                            if (htiVar == hti.AUTO) {
                                if (((bzg) jqiVar.j.get()).f()) {
                                    return;
                                }
                                bzg bzgVar = (bzg) jqiVar.j.get();
                                if (bzgVar.a.d != bzp.DISABLED) {
                                    z = false;
                                }
                                obr.aT(z, "Cannot transition to IDLE from %s", bzgVar.a.d);
                                bzgVar.d(bzp.IDLE);
                                if (jqiVar.h.F()) {
                                    return;
                                }
                                ((bzg) jqiVar.j.get()).c();
                                return;
                            } else if (!((bzg) jqiVar.j.get()).f()) {
                                return;
                            } else {
                                bzg bzgVar2 = (bzg) jqiVar.j.get();
                                if (bzgVar2.a.d != bzp.IDLE) {
                                    z = false;
                                }
                                obr.aT(z, "Cannot transition to DISABLED from %s", bzgVar2.a.d);
                                bzgVar2.d(bzp.DISABLED);
                                if (jqiVar.h.F()) {
                                    return;
                                }
                                ((bzg) jqiVar.j.get()).a();
                                return;
                            }
                    }
                }
            }, this.a));
        }
        jbe jbeVar = this.v;
        jqc jqcVar = new jqc(this, 1);
        jqc jqcVar2 = new jqc(this, 3);
        synchronized (jbeVar.a) {
            jbeVar.b = jqcVar;
            jbeVar.c = jqcVar2;
        }
        if (this.k.k(ddl.aP)) {
            this.u.c(this.e.a(new lij() { // from class: jqa
                public final /* synthetic */ jqi a = jqi.this;

                @Override // defpackage.lij
                public final void fB(Object obj) {
                    int i;
                    String str;
                    boolean z = true;
                    switch (-1) {
                        case 0:
                            fox foxVar = (fox) this.a.b.c();
                            switch (hls.d(((Integer) obj).intValue()) - 1) {
                                case 0:
                                    i = 1;
                                    break;
                                case 1:
                                    i = 2;
                                    break;
                                default:
                                    i = 3;
                                    break;
                            }
                            foxVar.b = i;
                            boolean a2 = foxVar.a();
                            foxVar.a.g(a2);
                            if (!a2) {
                                return;
                            }
                            switch (i - 1) {
                                case 1:
                                    foxVar.a.i(1);
                                    return;
                                case 2:
                                    foxVar.a.i(2);
                                    return;
                                default:
                                    switch (i) {
                                        case 1:
                                            str = "MICROVIDEO_MODE_OFF";
                                            break;
                                        case 2:
                                            str = "MICROVIDEO_MODE_AUTO";
                                            break;
                                        default:
                                            str = "MICROVIDEO_MODE_ON";
                                            break;
                                    }
                                    StringBuilder sb2 = new StringBuilder(str.length() + 33);
                                    sb2.append("Unknown enabled microvideo mode: ");
                                    sb2.append(str);
                                    throw new RuntimeException(sb2.toString());
                            }
                        default:
                            jqi jqiVar = this.a;
                            hti htiVar = (hti) obj;
                            if (jqiVar.p.f()) {
                                return;
                            }
                            if (htiVar == hti.AUTO) {
                                if (((bzg) jqiVar.j.get()).f()) {
                                    return;
                                }
                                bzg bzgVar = (bzg) jqiVar.j.get();
                                if (bzgVar.a.d != bzp.DISABLED) {
                                    z = false;
                                }
                                obr.aT(z, "Cannot transition to IDLE from %s", bzgVar.a.d);
                                bzgVar.d(bzp.IDLE);
                                if (jqiVar.h.F()) {
                                    return;
                                }
                                ((bzg) jqiVar.j.get()).c();
                                return;
                            } else if (!((bzg) jqiVar.j.get()).f()) {
                                return;
                            } else {
                                bzg bzgVar2 = (bzg) jqiVar.j.get();
                                if (bzgVar2.a.d != bzp.IDLE) {
                                    z = false;
                                }
                                obr.aT(z, "Cannot transition to DISABLED from %s", bzgVar2.a.d);
                                bzgVar2.d(bzp.DISABLED);
                                if (jqiVar.h.F()) {
                                    return;
                                }
                                ((bzg) jqiVar.j.get()).a();
                                return;
                            }
                    }
                }
            }, this.a));
            this.u.c(((jlb) this.s.get()).d(new jqf(this)));
        }
        ((jnw) this.q).mo37get().c.e(this.h);
        View view = (View) ((jnw) this.q).mo37get().k.c(R.id.uncovered_preview_layout);
        view.setFocusable(true);
        this.h.f(new jqe(view));
    }
}
