package defpackage;

import com.google.android.apps.camera.moments.MomentsUtils;
import com.google.googlex.gcam.BurstSpec;
import com.google.googlex.gcam.PostviewParams;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: gcl  reason: default package */
/* loaded from: classes.dex */
public final class gcl implements gey {
    private static final AtomicInteger g = new AtomicInteger(0);
    public final ebe a;
    public final lvp b;
    public final ddf c;
    public final gcn d;
    public final hcg e;
    public final nvb f;
    private final lis h;
    private final Executor i;

    public gcl(ebe ebeVar, lvp lvpVar, lis lisVar, ddf ddfVar, gcn gcnVar, Executor executor, nvb nvbVar, hcg hcgVar, byte[] bArr, byte[] bArr2) {
        this.a = ebeVar;
        this.b = lvpVar;
        this.h = lisVar.a("MomentsHdrPLaunch");
        this.c = ddfVar;
        this.d = gcnVar;
        this.i = executor;
        this.f = nvbVar;
        this.e = hcgVar;
    }

    @Override // defpackage.gey
    public final int a() {
        return 1;
    }

    @Override // defpackage.gey
    public final void b(final lmr lmrVar, final gfs gfsVar, final gfi gfiVar, final gex gexVar) {
        int andIncrement = g.getAndIncrement();
        StringBuilder sb = new StringBuilder(26);
        sb.append("launcher shot ");
        sb.append(andIncrement);
        sb.append(" ");
        final lix j = lix.j(sb.toString(), this.h);
        j.b("launcher got a HDR+ burst");
        lmw b = lmrVar.b();
        b.getClass();
        long j2 = b.b;
        StringBuilder sb2 = new StringBuilder(36);
        sb2.append("    with frame: ");
        sb2.append(j2);
        j.b(sb2.toString());
        this.i.execute(new Runnable() { // from class: gch
            @Override // java.lang.Runnable
            public final void run() {
                lwk lwkVar;
                int a;
                mad madVar;
                gcl gclVar = gcl.this;
                lmr lmrVar2 = lmrVar;
                lis lisVar = j;
                gex gexVar2 = gexVar;
                gfs gfsVar2 = gfsVar;
                gfi gfiVar2 = gfiVar;
                try {
                    lzv lzvVar = (lzv) MomentsUtils.a(lmrVar2).get();
                    lmw b2 = lmrVar2.b();
                    b2.getClass();
                    long j3 = b2.b;
                    hcf a2 = gclVar.e.a(lmrVar2);
                    mad e = a2.e();
                    mad d = a2.d();
                    lwj lwjVar = d == null ? new lwj(j3) : d;
                    if (e == null) {
                        gexVar2.b(new RuntimeException("Could not get a raw image from input frame"));
                        return;
                    }
                    lwk lwkVar2 = new lwk(e, 1);
                    try {
                        try {
                            lwk lwkVar3 = new lwk(lwjVar, 1);
                            try {
                                a = gclVar.a.a(lzvVar);
                                lwkVar = lwkVar3;
                                madVar = lwjVar;
                            } catch (Throwable th) {
                                th = th;
                                lwkVar = lwkVar3;
                            }
                            try {
                                gci gciVar = new gci(gclVar, gfiVar2, j3, lzvVar, lwkVar, gexVar2);
                                gcj gcjVar = new gcj(gclVar, gfiVar2, j3, lzvVar, madVar, lwkVar, gexVar2);
                                hsp a3 = hsp.a();
                                String valueOf = String.valueOf(a3);
                                StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 59);
                                sb3.append(valueOf);
                                sb3.append(" + used internally by Moments. Not a shutter initiated shot");
                                lisVar.f(sb3.toString());
                                ede f = gclVar.f.f(a3);
                                ddf ddfVar = gclVar.c;
                                ddg ddgVar = dds.a;
                                ddfVar.c();
                                PostviewParams postviewParams = new PostviewParams();
                                lig ligVar = pkr.h(gclVar.b).b;
                                int i = ligVar.a;
                                if (i > ligVar.b) {
                                    postviewParams.d(i / 2);
                                    postviewParams.c(0);
                                } else {
                                    postviewParams.d(0);
                                    postviewParams.c(ligVar.b / 2);
                                }
                                if (!gclVar.c.k(dds.y) || gfiVar2.b) {
                                    postviewParams.b(1);
                                    if (f.g == null) {
                                        f.g = ope.D();
                                    }
                                    f.g.d(gcjVar);
                                } else {
                                    postviewParams.b(5);
                                    if (f.i == null) {
                                        f.i = ope.D();
                                    }
                                    f.i.d(gciVar);
                                }
                                try {
                                    edd d2 = gclVar.a.d(a, a3, new gog(gfsVar2, null, new god(), new gow()), postviewParams, gqt.OFF, lzvVar);
                                    lisVar.b("launched HDR+ shot");
                                    if (d2 == null) {
                                        lisVar.h("Failed to initiate HDR plus shot capture.");
                                        gexVar2.b(new gck(new RuntimeException("Failed to initiate HDR plus shot capture.")));
                                    } else {
                                        gclVar.a.t(d2, new BurstSpec());
                                        StringBuilder sb4 = new StringBuilder(45);
                                        sb4.append("Submitting payload frame ");
                                        sb4.append(j3);
                                        lisVar.b(sb4.toString());
                                        gclVar.a.p(d2, 0, lzvVar, 1, lwkVar2, null);
                                        if (!gclVar.a.y(d2)) {
                                            lisVar.d("Couldn't end burst payload, aborting shot.");
                                            gclVar.a.o(d2);
                                            gexVar2.b(new gck(new RuntimeException("Couldn't end burst payload")));
                                        } else {
                                            if (!gclVar.a.z(d2)) {
                                                lisVar.d("Couldn't end capture, aborting shot.");
                                                gclVar.a.o(d2);
                                                gexVar2.b(new gck(new RuntimeException("Couldn't end capture")));
                                            }
                                            lwkVar2.k();
                                            lwkVar.k();
                                        }
                                    }
                                } catch (InterruptedException e2) {
                                    e = e2;
                                    lisVar.e("Couldn't start ZSL capture", e);
                                    gexVar2.b(e);
                                    lwkVar.l();
                                    lwkVar2.l();
                                } catch (ExecutionException e3) {
                                    e = e3;
                                    lisVar.e("Couldn't start ZSL capture", e);
                                    gexVar2.b(e);
                                    lwkVar.l();
                                    lwkVar2.l();
                                } catch (llv e4) {
                                    e = e4;
                                    lisVar.e("Couldn't start ZSL capture", e);
                                    gexVar2.b(e);
                                    lwkVar.l();
                                    lwkVar2.l();
                                }
                                lwkVar.l();
                                lwkVar2.l();
                            } catch (Throwable th2) {
                                th = th2;
                                Throwable th3 = th;
                                try {
                                    lwkVar.l();
                                } catch (Throwable th4) {
                                }
                                throw th3;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            Throwable th6 = th;
                            try {
                                lwkVar2.l();
                            } catch (Throwable th7) {
                            }
                            throw th6;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        Throwable th62 = th;
                        lwkVar2.l();
                        throw th62;
                    }
                } catch (InterruptedException e5) {
                    lisVar.d("metadata get interrupted");
                    gexVar2.b(e5);
                } catch (ExecutionException e6) {
                    lisVar.d("Failed to acquire metadata from the first frame.");
                    gexVar2.b(e6);
                }
            }
        });
    }

    @Override // defpackage.gey
    public final boolean c(lmr lmrVar, hcg hcgVar) {
        return true;
    }
}
