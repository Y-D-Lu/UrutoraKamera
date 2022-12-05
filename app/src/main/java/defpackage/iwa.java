package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;

import com.Helper;
import com.google.android.apps.camera.ui.shutterbutton.ShutterButton;
import com.google.lens.sdk.LensApi;

import org.codeaurora.snapcam.R;

import java.util.concurrent.Executor;
import java.util.function.Consumer;

/* renamed from: iwa  reason: default package */
/* loaded from: classes3.dex */
public final class iwa implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final /* synthetic */ int h;

    public iwa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i) {
        this.h = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
    }

    public iwa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, byte[] bArr) {
        this.h = i;
        this.c = qkgVar;
        this.e = qkgVar2;
        this.g = qkgVar3;
        this.a = qkgVar4;
        this.d = qkgVar5;
        this.f = qkgVar6;
        this.b = qkgVar7;
    }

    public iwa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, char[] cArr) {
        this.h = i;
        this.g = qkgVar;
        this.c = qkgVar2;
        this.e = qkgVar3;
        this.f = qkgVar4;
        this.d = qkgVar5;
        this.a = qkgVar6;
        this.b = qkgVar7;
    }

    public iwa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, float[] fArr) {
        this.h = i;
        this.e = qkgVar;
        this.d = qkgVar2;
        this.g = qkgVar3;
        this.c = qkgVar4;
        this.f = qkgVar5;
        this.b = qkgVar6;
        this.a = qkgVar7;
    }

    public iwa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, int[] iArr) {
        this.h = i;
        this.f = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.b = qkgVar4;
        this.e = qkgVar5;
        this.g = qkgVar6;
        this.d = qkgVar7;
    }

    public iwa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, short[] sArr) {
        this.h = i;
        this.c = qkgVar;
        this.g = qkgVar2;
        this.e = qkgVar3;
        this.a = qkgVar4;
        this.d = qkgVar5;
        this.f = qkgVar6;
        this.b = qkgVar7;
    }

    public iwa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, boolean[] zArr) {
        this.h = i;
        this.f = qkgVar;
        this.c = qkgVar2;
        this.g = qkgVar3;
        this.d = qkgVar4;
        this.b = qkgVar5;
        this.a = qkgVar6;
        this.e = qkgVar7;
    }

    public iwa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, byte[][] bArr) {
        this.h = i;
        this.e = qkgVar;
        this.f = qkgVar2;
        this.b = qkgVar3;
        this.d = qkgVar4;
        this.g = qkgVar5;
        this.a = qkgVar6;
        this.c = qkgVar7;
    }

    public iwa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, char[][] cArr) {
        this.h = i;
        this.e = qkgVar;
        this.g = qkgVar2;
        this.b = qkgVar3;
        this.f = qkgVar4;
        this.d = qkgVar5;
        this.c = qkgVar6;
        this.a = qkgVar7;
    }

    public iwa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, short[][] sArr) {
        this.h = i;
        this.e = qkgVar;
        this.c = qkgVar2;
        this.g = qkgVar3;
        this.b = qkgVar4;
        this.f = qkgVar5;
        this.d = qkgVar6;
        this.a = qkgVar7;
    }

    public static iwa a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new iwa(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 3, (short[]) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00f3, code lost:
        if (r0.e != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x010f, code lost:
        if (r0.c != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0131  */
    @Override // defpackage.qkg
    /* renamed from: get */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object mo37get() {
        lso lsoVar;
        switch (this.h) {
            case 0:
                return new ivz(((emh) this.a).mo37get(), (Consumer) this.b.mo37get(), (bue) this.c.mo37get(), (huf) this.d.mo37get(), (lar) this.e.mo37get(), (ddf) this.f.mo37get(), ((etg) this.g).mo37get());
            case 1:
                return new imf((ddf) this.c.mo37get(), (hug) this.e.mo37get(), (lda) this.g.mo37get(), ((ing) this.a).a(), (imt) this.d.mo37get(), (bui) this.f.mo37get(), (lar) this.b.mo37get());
            case 2:
                jns mo37get = ((jnw) this.g).mo37get();
                ddf ddfVar = (ddf) this.c.mo37get();
                ojc a = ((evv) this.e).a();
                jty jtyVar = (jty) this.f.mo37get();
                jrh jrhVar = (jrh) this.d.mo37get();
                kas mo37get2 = ((iwi) this.a).mo37get();
                Handler handler = (Handler) this.b.mo37get();
                boolean k = ddfVar.k(ddl.aw);
                boolean k2 = ddfVar.k(ddr.o);
                boolean k3 = ddfVar.k(ddl.ay);
                if (k) {
                    ShutterButton shutterButton = mo37get.f.getShutterButton();
                    obr.ao(shutterButton);
                    ddfVar.e();
                    return new jjv(shutterButton, handler, a, jtyVar, mo37get.o, k2, k3, jrhVar, mo37get2);
                }
                ShutterButton shutterButton2 = mo37get.f.getShutterButton();
                obr.ao(shutterButton2);
                ddfVar.e();
                return new jlh(shutterButton2, handler, a, jtyVar, k2, k3, jrhVar, mo37get2);
            case 3:
                final Context mo37get3 = ((emd) this.c).mo37get();
                Activity mo37get4 = ((eme) this.g).mo37get();
                lar larVar = (lar) this.e.mo37get();
                Executor executor = (Executor) this.a.mo37get();
                final ljf ljfVar = (ljf) this.d.mo37get();
                return new jcw(mo37get4, larVar, executor, (ddf) this.f.mo37get(), (hnx) this.b.mo37get(), new ojz() { // from class: jcm
                    @Override // defpackage.ojz
                    public final Object a() {
                        ljf ljfVar2 = ljfVar;
                        Context context = mo37get3;
                        try {
                            ljfVar2.e("LensUtil.LensApi");
                            return new LensApi(context.getApplicationContext());
                        } finally {
                            ljfVar2.f();
                        }
                    }
                });
            case 4:
                jhh jhhVar = new jhh(((emd) this.f).mo37get(), ((eej) this.c).b(), (hub) this.a.mo37get(), (elw) this.b.mo37get(), (Executor) this.e.mo37get(), ((etg) this.g).mo37get(), (ddf) this.d.mo37get());
                jgv jgvVar = new jgv();
                jgvVar.f = jhhVar.d;
                jgvVar.e = jhhVar.d.getResources().getString(R.string.af_ae_lock);
                jgvVar.a = true;
                jgvVar.i = 2;
                jgvVar.h = jhhVar.h;
                jhhVar.i = jgvVar.a();
                jgvVar.e = jhhVar.d.getResources().getString(R.string.update_camera_to_use_lens);
                jgvVar.a = false;
                jgvVar.i = 7;
                jgvVar.h = jhhVar.h;
                jgvVar.a();
                jgvVar.e = jhhVar.d.getResources().getString(R.string.thermal_flash_disabled_chip_text);
                jgvVar.a = false;
                jgvVar.i = 11;
                jgvVar.h = jhhVar.h;
                jhhVar.j = jgvVar.a();
                jgvVar.e = jhhVar.d.getResources().getString(R.string.thermal_video_quality_chip_text);
                jgvVar.a = false;
                jgvVar.i = 11;
                jgvVar.h = jhhVar.h;
                jhhVar.k = jgvVar.a();
                jgvVar.e = jhhVar.d.getResources().getString(R.string.thermal_recording_stopped_chip_text);
                jgvVar.a = false;
                jgvVar.i = 11;
                jgvVar.h = jhhVar.h;
                jhhVar.l = jgvVar.a();
                jgvVar.e = jhhVar.d.getResources().getString(R.string.thermal_recording_disasbled_chip_text);
                jgvVar.a = false;
                jgvVar.i = 11;
                jgvVar.h = jhhVar.h;
                jhhVar.m = jgvVar.a();
                jgvVar.e = jhhVar.d.getResources().getString(R.string.thermal_ev_controls_limited_chip_text);
                jgvVar.a = false;
                jgvVar.b = 4000;
                jgvVar.i = 11;
                jgvVar.h = jhhVar.h;
                jhhVar.n = jgvVar.a();
                return jhhVar;
            case 5:
                lpr lprVar = (lpr) this.f.mo37get();
                lnf mo37get5 = ((lpn) this.c).mo37get();
                lvq mo37get6 = ((lhr) this.g).mo37get();
                luk lukVar = (luk) this.d.mo37get();
                lxx lxxVar = (lxx) this.b.mo37get();
                mos mosVar = (mos) this.a.mo37get();
                mip mipVar = (mip) this.e.mo37get();
                return new lpf(lprVar, mo37get5, mo37get6, lukVar, lxxVar);
            case 6:
                lzh lzhVar = (lzh) this.e.mo37get();
                lnf mo37get7 = ((lpn) this.d).mo37get();
                qkg qkgVar = this.g;
                qkg qkgVar2 = this.c;
                qkg qkgVar3 = this.f;
                qkg qkgVar4 = this.b;
                qkg qkgVar5 = this.a;
                int MenuValue = Helper.MenuValue(Helper.SetLensValue("pref_stream_opmode_key"));
                if (MenuValue != 0) {
                    if (MenuValue != 1) {
                        if (MenuValue != 2) {
                            if (MenuValue != 3) {
                                if (MenuValue != 4) {
                                    break;
                                }
                                if (!lzhVar.a) {
                                    lsoVar = (lso) qkgVar.mo37get();
                                    qmd.ae(lsoVar);
                                    return lsoVar;
                                }
                                int i = Build.VERSION.SDK_INT;
                                StringBuilder sb = new StringBuilder(28);
                                sb.append("Unsupported SDK: ");
                                sb.append(i);
                                throw new IllegalStateException(sb.toString());
                            }
                            if (lzhVar.b) {
                                lsoVar = (lso) qkgVar2.mo37get();
                                qmd.ae(lsoVar);
                                return lsoVar;
                            }
                            if (!lzhVar.a) {
                            }
                        }
                        lsoVar = (lso) qkgVar3.mo37get();
                        qmd.ae(lsoVar);
                        return lsoVar;
                    }
                    lsoVar = (lso) qkgVar4.mo37get();
                    qmd.ae(lsoVar);
                    return lsoVar;
                }
                if (!mo37get7.b.equals(lnp.HIGH_SPEED)) {
                    break;
                } else {
                    lsoVar = (lso) qkgVar5.mo37get();
                    qmd.ae(lsoVar);
                    return lsoVar;
                }
            case 7:
                return new maz((mch) this.e.mo37get(), (man) this.f.mo37get(), (maq) this.b.mo37get(), ((ikv) this.d).mo37get(), (Executor) this.g.mo37get(), (ljf) this.a.mo37get(), ((liq) this.c).mo37get());
            case 8:
                mxm mo37get8 = ((mxn) this.e).mo37get();
                Context a2 = ((emp) this.g).a();
                phw phwVar = (phw) this.b.mo37get();
                pyn a3 = pyr.a(this.f);
                qkg qkgVar6 = this.d;
                mdf mdfVar = (mdf) this.c.mo37get();
                return new mxz(mo37get8, a2, phwVar, a3, qkgVar6, this.a);
            default:
                return new nbm(((mxn) this.e).mo37get(), ((emp) this.c).a(), (mwe) this.g.mo37get(), (Executor) this.b.mo37get(), pyr.a(this.f), ((ncf) this.d).mo37get(), this.a);
        }
            return null;
        /*
            Method dump skipped, instructions count: 1038
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.iwa.mo37get():java.lang.Object");
    }
}
