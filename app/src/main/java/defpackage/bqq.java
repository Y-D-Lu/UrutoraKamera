package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;

import com.google.android.apps.camera.stats.timing.CameraActivityTiming;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: bqq  reason: default package */
/* loaded from: classes.dex */
public final class bqq implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final /* synthetic */ int g;

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i) {
        this.g = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[] bArr) {
        this.g = i;
        this.e = qkgVar;
        this.f = qkgVar2;
        this.b = qkgVar3;
        this.d = qkgVar4;
        this.a = qkgVar5;
        this.c = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[] bArr, byte[] bArr2) {
        this.g = i;
        this.e = qkgVar;
        this.d = qkgVar2;
        this.f = qkgVar3;
        this.b = qkgVar4;
        this.c = qkgVar5;
        this.a = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, char[] cArr) {
        this.g = i;
        this.f = qkgVar;
        this.e = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
        this.a = qkgVar5;
        this.d = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, char[] cArr, byte[] bArr) {
        this.g = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.e = qkgVar3;
        this.b = qkgVar4;
        this.f = qkgVar5;
        this.d = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, float[] fArr) {
        this.g = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.e = qkgVar3;
        this.c = qkgVar4;
        this.a = qkgVar5;
        this.f = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, int[] iArr) {
        this.g = i;
        this.a = qkgVar;
        this.e = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
        this.d = qkgVar5;
        this.f = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, short[] sArr) {
        this.g = i;
        this.a = qkgVar;
        this.f = qkgVar2;
        this.c = qkgVar3;
        this.e = qkgVar4;
        this.b = qkgVar5;
        this.d = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, boolean[] zArr) {
        this.g = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.e = qkgVar3;
        this.f = qkgVar4;
        this.a = qkgVar5;
        this.b = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[][] bArr) {
        this.g = i;
        this.f = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
        this.e = qkgVar5;
        this.c = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, char[][] cArr) {
        this.g = i;
        this.e = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, float[][] fArr) {
        this.g = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
        this.f = qkgVar5;
        this.e = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, int[][] iArr) {
        this.g = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.f = qkgVar3;
        this.e = qkgVar4;
        this.d = qkgVar5;
        this.b = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, short[][] sArr) {
        this.g = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.e = qkgVar3;
        this.a = qkgVar4;
        this.f = qkgVar5;
        this.d = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, boolean[][] zArr) {
        this.g = i;
        this.d = qkgVar;
        this.f = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
        this.e = qkgVar5;
        this.b = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[][][] bArr) {
        this.g = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.e = qkgVar3;
        this.f = qkgVar4;
        this.a = qkgVar5;
        this.c = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, char[][][] cArr) {
        this.g = i;
        this.f = qkgVar;
        this.c = qkgVar2;
        this.e = qkgVar3;
        this.b = qkgVar4;
        this.a = qkgVar5;
        this.d = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, float[][][] fArr) {
        this.g = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.f = qkgVar4;
        this.c = qkgVar5;
        this.e = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, int[][][] iArr) {
        this.g = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.c = qkgVar4;
        this.f = qkgVar5;
        this.b = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, short[][][] sArr) {
        this.g = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.f = qkgVar4;
        this.b = qkgVar5;
        this.d = qkgVar6;
    }

    public bqq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, boolean[][][] zArr) {
        this.g = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
    }

    public static bqq a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new bqq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 1, (byte[]) null);
    }

    public static bqq b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new bqq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 11, (boolean[][]) null);
    }

    public static bqq c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new bqq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 19, (byte[]) null, (byte[]) null);
    }

    public static bqq d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new bqq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 20, (char[]) null, (byte[]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.g) {
            case 0:
                return new bqp((bqm) this.a.mo37get(), (cwl) this.b.mo37get(), (CameraActivityTiming) this.c.mo37get(), ((cwd) this.d).mo37get(), (dlt) this.e.mo37get(), (Executor) this.f.mo37get(), null, null, null);
            case 1:
                return new box((fjs) this.e.mo37get(), ((bpk) this.f).a(), ((gjp) this.b).mo37get(), (lco) this.d.mo37get(), ((jth) this.a.mo37get()).d().i(), ((giv) this.c).mo37get());
            case 2:
                return new buw(this.f, this.e, this.b, (Executor) this.c.mo37get(), (Executor) this.a.mo37get(), (ljf) this.d.mo37get());
            case 3:
                return new bvp(((emp) this.a).a(), (ddf) this.f.mo37get(), ((etj) this.c).mo37get(), (lar) this.e.mo37get(), (Executor) this.b.mo37get(), (ljf) this.d.mo37get());
            case 4:
                nre nreVar = (nre) this.c.mo37get();
                ddf ddfVar = (ddf) this.b.mo37get();
                ((jtn) this.d).mo37get();
                return new cem((nnv) this.a.mo37get(), (nnu) this.e.mo37get(), (Handler) this.f.mo37get());
            case 5:
                return new cfk(((cpk) this.d).mo37get(), (nvb) this.c.mo37get(), ((cjn) this.e).mo37get(), (ddf) this.f.mo37get(), (cfi) this.a.mo37get(), (cux) this.b.mo37get(), null, null);
            case 6:
                return new chj(this.b, this.d, this.e, this.c, this.a, this.f, null);
            case 7:
                return new chj(this.f, this.d, this.b, this.a, this.e, this.c);
            case 8:
                return new cpm((cph) this.e.mo37get(), (cpi) this.d.mo37get(), (lce) this.b.mo37get(), (cpf) this.a.mo37get(), (cpe) this.c.mo37get(), (lda) this.f.mo37get());
            case 9:
                return new cpw((cmm) this.c.mo37get(), (cka) this.b.mo37get(), (jhj) this.e.mo37get(), (cpc) this.a.mo37get(), (cvo) this.f.mo37get(), ((cqd) this.d).mo37get());
            case 10:
                Context a = ((emp) this.a).a();
                lvp mo37get = ((cow) this.c).mo37get();
                ljf ljfVar = (ljf) this.d.mo37get();
                return hld.b(a, (ddf) this.f.mo37get(), mo37get, new ljl((Executor) this.e.mo37get(), ljfVar, "SmartCaptureFQS"), ljfVar, ((Boolean) ((lda) this.b.mo37get()).fA()).booleanValue(), oih.a);
            case 11:
                return new cwc((lar) this.d.mo37get(), (cxz) this.f.mo37get(), (cwm) this.c.mo37get(), ((cwd) this.a).mo37get(), ((liq) this.e).mo37get(), (cwf) this.b.mo37get(), null, null, null);
            case 12:
                return new czq(((emp) this.b).a(), (mgo) this.c.mo37get(), (nmb) this.a.mo37get(), pyr.a(this.d), pyr.a(this.f), (ljf) this.e.mo37get());
            case 13:
                return new daf((dbl) this.b.mo37get(), (dch) this.d.mo37get(), (dbv) this.e.mo37get(), (dbw) this.f.mo37get(), (dba) this.a.mo37get(), (dah) this.c.mo37get());
            case 14:
                return new dbl(((evv) this.f).a(), (dbo) this.c.mo37get(), (gvb) this.e.mo37get(), (lda) this.b.mo37get(), (ScheduledExecutorService) this.a.mo37get(), (fjs) this.d.mo37get());
            case 15:
                return new dch(((evv) this.c).a(), (dcj) this.a.mo37get(), (gvb) this.e.mo37get(), (lda) this.f.mo37get(), (ScheduledExecutorService) this.b.mo37get(), (fjs) this.d.mo37get());
            case 16:
                final jtx jtxVar = (jtx) this.d.mo37get();
                final ddf ddfVar2 = (ddf) this.a.mo37get();
                final CameraActivityTiming cameraActivityTiming = (CameraActivityTiming) this.e.mo37get();
                final ojc ojcVar = (ojc) ((pyt) this.c).a;
                final pht phtVar = (pht) this.f.mo37get();
                elw elwVar = (elw) this.b.mo37get();
                return new jqn(cameraActivityTiming, ddfVar2, jtxVar, ojcVar, null, null) { // from class: dhj
                    public final /* synthetic */ CameraActivityTiming b;
                    public final /* synthetic */ ddf c;
                    public final /* synthetic */ ojc d;
                    public final /* synthetic */ jtx e;

                    @Override // defpackage.jqn
                    public final void a() {
                        pht phtVar2 = pht.this;
                        final CameraActivityTiming cameraActivityTiming2 = this.b;
                        final ddf ddfVar3 = this.c;
                        final jtx jtxVar2 = this.e;
                        final ojc ojcVar2 = this.d;
                        phtVar2.d(new Runnable(ddfVar3, jtxVar2, ojcVar2, null, null) { // from class: dhk
                            public final /* synthetic */ ddf b;
                            public final /* synthetic */ ojc c;
                            public final /* synthetic */ jtx d;

                            @Override // java.lang.Runnable
                            public final void run() {
                                ojc ojcVar3;
                                CameraActivityTiming cameraActivityTiming3 = CameraActivityTiming.this;
                                ddf ddfVar4 = this.b;
                                jtx jtxVar3 = this.d;
                                ojc ojcVar4 = this.c;
                                long j = 0;
                                if (cameraActivityTiming3.getShutterButtonFirstEnabledNs() == 0 || cameraActivityTiming3.getFirstPreviewFrameRenderedNs() == 0) {
                                    ojcVar3 = oih.a;
                                } else {
                                    long shutterButtonFirstEnabledNs = cameraActivityTiming3.getShutterButtonFirstEnabledNs() - cameraActivityTiming3.getActivityOnCreateStartNs();
                                    long firstPreviewFrameRenderedNs = cameraActivityTiming3.getFirstPreviewFrameRenderedNs() - cameraActivityTiming3.getActivityOnCreateStartNs();
                                    if (cameraActivityTiming3.getPermissionStartupTaskTimeStartNs() != 0 && cameraActivityTiming3.getPermissionStartupTaskTimeEndNs() != 0) {
                                        j = cameraActivityTiming3.getPermissionStartupTaskTimeEndNs() - cameraActivityTiming3.getPermissionStartupTaskTimeStartNs();
                                    }
                                    ojcVar3 = ojc.i(Long.valueOf(TimeUnit.NANOSECONDS.toMillis(Math.max(shutterButtonFirstEnabledNs, firstPreviewFrameRenderedNs) - j)));
                                }
                                int intValue = ((Integer) ddfVar4.a(ddl.r).c()).intValue();
                                int intValue2 = ((Integer) ddfVar4.a(ddl.p).c()).intValue();
                                if (cameraActivityTiming3.c || !ojcVar3.g()) {
                                    return;
                                }
                                ojcVar3.c();
                                if (((Long) ojcVar3.c()).longValue() >= intValue2) {
                                    jtxVar3.k();
                                }
                                if (ddfVar4.k(ddl.aL) || Build.TYPE.equals("user") || !ojcVar4.g() || ((Long) ojcVar3.c()).longValue() < intValue) {
                                    return;
                                }
                                ((dko) ojcVar4.c()).b();
                            }
                        }, pgr.a);
                    }
                };
            case 17:
                final lda ldaVar = (lda) this.d.mo37get();
                final dom domVar = (dom) this.c.mo37get();
                final boolean booleanValue = ((Boolean) this.b.mo37get()).booleanValue();
                final qkg qkgVar = this.a;
                final boolean booleanValue2 = ((Boolean) this.e.mo37get()).booleanValue();
                final qkg qkgVar2 = this.f;
                return new iho() { // from class: dnp
                    @Override // java.lang.Runnable
                    public final void run() {
                        dom domVar2 = dom.this;
                        lda ldaVar2 = ldaVar;
                        boolean z = booleanValue;
                        qkg qkgVar3 = qkgVar;
                        boolean z2 = booleanValue2;
                        qkg qkgVar4 = qkgVar2;
                        domVar2.e(ldaVar2);
                        if (z) {
                            ((dom) qkgVar3.mo37get()).e(ldaVar2);
                        }
                        if (z2) {
                            ((dom) qkgVar4.mo37get()).e(ldaVar2);
                        }
                    }
                };
            case 18:
                return new dnw(((emd) this.b).mo37get(), (ius) this.a.mo37get(), (lar) this.d.mo37get(), (lzi) this.f.mo37get(), (lda) this.c.mo37get(), (ddf) this.e.mo37get());
            case 19:
                lap lapVar = (lap) this.e.mo37get();
                ((cjc) this.c).a();
                ((cjc) this.a).a();
                orx orxVar = orx.a;
                qmd.ae(orxVar);
                return orxVar;
            default:
                return new dzb((ddf) this.a.mo37get(), (lvp) this.c.mo37get(), (jth) this.e.mo37get(), (enm) this.b.mo37get(), this.f, (gsf) this.d.mo37get());
        }
    }
}
