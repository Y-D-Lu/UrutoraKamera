package defpackage;

import android.hardware.camera2.CaptureRequest;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: cmf  reason: default package */
/* loaded from: classes.dex */
public final class cmf {
    public final hlv a;
    private final lzh b;
    private final cka c;
    private final ddf d;
    private final nvb e;

    public cmf(lzh lzhVar, cka ckaVar, nvb nvbVar, ddf ddfVar, hlv hlvVar, byte[] bArr, byte[] bArr2) {
        this.b = lzhVar;
        this.c = ckaVar;
        this.e = nvbVar;
        this.d = ddfVar;
        this.a = hlvVar;
    }

    public static final void c(lnc lncVar, cju cjuVar, ckd ckdVar) {
        int i = ((lce) cjuVar.f).d == cjr.RECORDING_SESSION_ACTIVE ? ckdVar.p ? 3 : 1 : 4;
        lmp a = lncVar.a();
        ((lok) a).d = Integer.valueOf(i);
        lncVar.n(a.a());
    }

    public final Set a(ckd ckdVar) {
        int i;
        HashSet hashSet = new HashSet();
        hashSet.add(mip.be(CaptureRequest.CONTROL_MODE, Integer.valueOf(true != ckdVar.r ? 1 : 2)));
        hashSet.add(mip.be(CaptureRequest.CONTROL_SCENE_MODE, Integer.valueOf(ckdVar.r ? 1 : 0)));
        if (ckdVar.r) {
            ddf ddfVar = this.d;
            ddi ddiVar = dcu.a;
            ddfVar.d();
            i = this.d.k(dcu.aa) ? 128 : 1;
        } else {
            i = 0;
        }
        hashSet.add(mip.be(CaptureRequest.STATISTICS_FACE_DETECT_MODE, Integer.valueOf(i)));
        hashSet.add(mip.be(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(ckdVar.s ? 1 : 0)));
        if (kdd.f != null) {
            hashSet.add(mip.be(kdd.f, true));
        }
        hashSet.add(mip.be(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, Integer.valueOf(ckdVar.t ? 1 : 0)));
        if (kdc.e != null && this.c.a().i.fA() == cqj.ACTIVE) {
            hashSet.add(mip.be(kdc.q, 3));
        }
        ddf ddfVar2 = this.d;
        ddi ddiVar2 = ddl.a;
        ddfVar2.e();
        Iterator it = ckdVar.c.b.A().iterator();
        while (true) {
            if (it.hasNext()) {
                if (((CaptureRequest.Key) it.next()).getName().equals(ghy.a.getName())) {
                    hashSet.add(mip.be(ghy.a, 1));
                    break;
                }
            } else {
                break;
            }
        }
        return hashSet;
    }

    public final void b(final lnc lncVar, final ckd ckdVar) {
        final cju a = this.c.a();
        lap k = this.e.k(cms.CAPTURE_SESSION);
        k.c(a.a.a(new cme(lncVar, 6), pgr.a));
        k.c(a.k.a(new cme(lncVar, 1), pgr.a));
        k.c(a.e.a(new cme(lncVar, 5), pgr.a));
        if (!this.b.g || !this.d.k(ddl.T)) {
            k.c(a.s.a(new cme(lncVar, 3), pgr.a));
        } else {
            k.c(a.b.a(new lij() { // from class: cmb
                @Override // defpackage.lij
                public final void fB(Object obj) {
                    lnc lncVar2 = lncVar;
                    cju cjuVar = a;
                    lncVar2.h(CaptureRequest.CONTROL_ZOOM_RATIO, (Float) obj);
                    lncVar2.h(CaptureRequest.SCALER_CROP_REGION, ((gsm) cjuVar.s.fA()).b);
                }
            }, pgr.a));
        }
        k.c(a.l.a(new lij() { // from class: cmc
            @Override // defpackage.lij
            public final void fB(Object obj) {
                ckd ckdVar2 = ckdVar;
                lnc lncVar2 = lncVar;
                Boolean bool = (Boolean) obj;
                int i = 1;
                if (ckdVar2.u && bool.booleanValue()) {
                    i = 2;
                }
                lncVar2.h(CaptureRequest.NOISE_REDUCTION_MODE, Integer.valueOf(i));
            }
        }, pgr.a));
        k.c(a.f.a(new cmd(a, lncVar, ckdVar, 1), pgr.a));
        k.c(a.g.a(new cmd(lncVar, a, ckdVar, 0), pgr.a));
        if (kdc.e != null) {
            k.c(a.i.a(new cme(lncVar, 2), pgr.a));
        }
        if (kdc.m != null && this.d.k(dcu.P) && ckdVar.B) {
            k.c(a.f.a(new cme(lncVar, 0), pgr.a));
        }
        if (a.j.g()) {
            k.c(((lda) a.j.c()).a(new cme(lncVar, 4), pgr.a));
        }
        if (!this.a.a || kdd.g == null) {
            return;
        }
        final boa boaVar = new boa(this.a, lncVar);
        this.a.a(boaVar);
        k.c(new lie() { // from class: cma
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                cmf cmfVar = cmf.this;
                cmfVar.a.b(boaVar);
            }
        });
    }
}
