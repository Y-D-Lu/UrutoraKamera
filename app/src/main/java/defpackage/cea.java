package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.Face;

import com.google.android.apps.camera.jni.federatedphoto.ModeSuggestionClient;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: cea  reason: default package */
/* loaded from: classes.dex */
public final class cea implements dbg, ias {
    public ModeSuggestionClient a;
    public cdj b;
    public cdi c;
    private final ddf d;
    private final ojc e;
    private final cbm f;

    public cea(ddf ddfVar, ojc ojcVar, cbm cbmVar) {
        this.d = ddfVar;
        this.e = ojcVar;
        this.f = cbmVar;
    }

    @Override // defpackage.iat
    public final void a() {
    }

    @Override // defpackage.iat
    public final void b(iay iayVar) {
    }

    @Override // defpackage.ias
    public final void c(lvp lvpVar) {
        cdi cdiVar = this.c;
        cdiVar.c = ojc.h(lvpVar.k());
        cdiVar.e = ojc.h(lvpVar.h());
        cdiVar.a.clear();
    }

    @Override // defpackage.dbg
    public final void g(long j, Map map) {
        float f;
        ojc ojcVar;
        jrl jrlVar;
        this.b.c(map);
        poy m = pix.i.m();
        ojc b = this.b.b();
        if (b.g()) {
            Iterable iterable = (Iterable) b.c();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pix pixVar = (pix) m.b;
            ppj ppjVar = pixVar.b;
            if (!ppjVar.c()) {
                pixVar.b = ppd.v(ppjVar);
            }
            pnl.e(iterable, pixVar.b);
        }
        ojc a = this.b.a();
        if (a.g()) {
            Iterable iterable2 = (Iterable) a.c();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pix pixVar2 = (pix) m.b;
            ppj ppjVar2 = pixVar2.c;
            if (!ppjVar2.c()) {
                pixVar2.c = ppd.v(ppjVar2);
            }
            pnl.e(iterable2, pixVar2.c);
        }
        int i = 1;
        if (this.c.c.g()) {
            f = (this.c.c.c() == lwd.FRONT ? (Float) this.d.g(ddq.b).c() : (Float) this.d.g(ddq.c).c()).floatValue();
            int i2 = this.c.c.c() == lwd.FRONT ? 1 : 0;
            if (m.c) {
                m.m();
                m.c = false;
            }
            pix pixVar3 = (pix) m.b;
            pixVar3.a |= 4;
            pixVar3.f = i2;
        } else {
            f = 4.9411428E7f;
        }
        poy m2 = piy.d.m();
        ArrayList arrayList = new ArrayList(this.c.a);
        if (m2.c) {
            m2.m();
            m2.c = false;
        }
        piy piyVar = (piy) m2.b;
        ppj ppjVar3 = piyVar.b;
        if (!ppjVar3.c()) {
            piyVar.b = ppd.v(ppjVar3);
        }
        pnl.e(arrayList, piyVar.b);
        if (m2.c) {
            m2.m();
            m2.c = false;
        }
        piy piyVar2 = (piy) m2.b;
        piyVar2.a |= 1;
        piyVar2.c = f;
        if (m.c) {
            m.m();
            m.c = false;
        }
        pix pixVar4 = (pix) m.b;
        piy piyVar3 = (piy) m2.j();
        piyVar3.getClass();
        pixVar4.e = piyVar3;
        pixVar4.a |= 2;
        cdi cdiVar = this.c;
        if (!cdiVar.d.g() || !cdiVar.e.g()) {
            ojcVar = oih.a;
        } else {
            Face[] faceArr = (Face[]) cdiVar.d.c();
            float width = ((Rect) cdiVar.e.c()).width();
            float height = ((Rect) cdiVar.e.c()).height();
            Arrays.sort(faceArr, cdg.a);
            int min = Math.min(faceArr.length, 10);
            ArrayList arrayList2 = new ArrayList();
            for (int i3 = 0; i3 < min; i3++) {
                Rect bounds = faceArr[i3].getBounds();
                arrayList2.add(new cdh(bounds.width() / width, bounds.height() / height, bounds.centerX() / width, bounds.centerY() / height));
            }
            ojcVar = ojc.i(arrayList2);
        }
        if (ojcVar.g()) {
            for (cdh cdhVar : (List<cdh>) ojcVar.c()) {
                poy m3 = piz.d.m();
                float f2 = cdhVar.a;
                if (m3.c) {
                    m3.m();
                    m3.c = false;
                }
                piz pizVar = (piz) m3.b;
                int i4 = pizVar.a | 1;
                pizVar.a = i4;
                pizVar.b = f2;
                float f3 = cdhVar.b;
                pizVar.a = i4 | 2;
                pizVar.c = f3;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pix pixVar5 = (pix) m.b;
                piz pizVar2 = (piz) m3.j();
                pizVar2.getClass();
                ppm ppmVar = pixVar5.g;
                if (!ppmVar.c()) {
                    pixVar5.g = ppd.B(ppmVar);
                }
                pixVar5.g.add(pizVar2);
            }
        }
        if (!((dqx) ((ojj) this.e).a).e()) {
            poy m4 = pjb.b.m();
            List<dqu> b2 = dtn.b((dqx) ((ojj) this.e).a, 10);
            Collections.reverse(b2);
            for (dqu dquVar : b2) {
                ftm a2 = ftm.a(dquVar);
                poy m5 = pja.e.m();
                float f4 = a2.c;
                if (m5.c) {
                    m5.m();
                    m5.c = false;
                }
                pja pjaVar = (pja) m5.b;
                int i5 = pjaVar.a | 1;
                pjaVar.a = i5;
                pjaVar.b = f4;
                float f5 = a2.b;
                int i6 = i5 | 2;
                pjaVar.a = i6;
                pjaVar.c = f5;
                int i7 = a2.a;
                pjaVar.a = i6 | 4;
                pjaVar.d = i7;
                if (m4.c) {
                    m4.m();
                    m4.c = false;
                }
                pjb pjbVar = (pjb) m4.b;
                pja pjaVar2 = (pja) m5.j();
                pjaVar2.getClass();
                ppm ppmVar2 = pjbVar.a;
                if (!ppmVar2.c()) {
                    pjbVar.a = ppd.B(ppmVar2);
                }
                pjbVar.a.add(pjaVar2);
            }
            pjb pjbVar2 = (pjb) m4.j();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pix pixVar6 = (pix) m.b;
            pjbVar2.getClass();
            pixVar6.d = pjbVar2;
            pixVar6.a |= 1;
        }
        pix pixVar7 = (pix) m.j();
        ModeSuggestionClient modeSuggestionClient = this.a;
        obr.aR(!modeSuggestionClient.c, "ModeSuggestionClient is closed");
        try {
            pixVar7 = (pix) ppd.s(pix.i, modeSuggestionClient.nativeProcess(modeSuggestionClient.b, pixVar7.g()), pos.b());
        } catch (ppp e) {
            defpackage.d.v(ModeSuggestionClient.a.b(), "Proto serialization error.", (char) 1268);
        }
        pjd pjdVar = pixVar7.h;
        if (pjdVar == null) {
            pjdVar = pjd.b;
        }
        pjc pjcVar = pjdVar.a;
        if (pjcVar == null) {
            pjcVar = pjc.c;
        }
        cbm cbmVar = this.f;
        int F = plk.F(pjcVar.b);
        if (F != 0) {
            i = F;
        }
        switch (i - 1) {
            case 1:
                jrlVar = jrl.LONG_EXPOSURE;
                break;
            case 2:
                jrlVar = jrl.IMAX;
                break;
            case 3:
                jrlVar = jrl.PORTRAIT;
                break;
            default:
                jrlVar = jrl.PHOTO;
                break;
        }
        cbmVar.fP(jrlVar, pjcVar.a);
    }

    @Override // defpackage.ias
    public final void i(lzv lzvVar) {
        cdi cdiVar = this.c;
        if (!cdiVar.e.g()) {
            return;
        }
        cdiVar.b = ojc.i(new hjz(lzvVar, 0, (Rect) cdiVar.e.c()));
        cdiVar.a.add(Float.valueOf(((float) ((hjz) cdiVar.b.c()).c) * 1.0E-6f * ((hjz) cdiVar.b.c()).f * ((hjz) cdiVar.b.c()).e));
        cdiVar.d = ojc.h((Face[]) lzvVar.d(CaptureResult.STATISTICS_FACES));
    }

    @Override // defpackage.iat
    public final void u() {
    }

    @Override // defpackage.iat
    public final void v() {
    }
}
