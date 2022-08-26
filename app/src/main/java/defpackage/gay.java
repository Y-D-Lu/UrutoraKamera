package defpackage;

import android.media.MediaFormat;

import com.google.android.apps.camera.moments.MomentsUtils;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: gay  reason: default package */
/* loaded from: classes.dex */
public final class gay implements gey {
    private static final AtomicInteger b = new AtomicInteger(0);
    public final gcn a;
    private final gaz c;
    private final geq d;
    private final lis e;
    private final ddf f;
    private final MediaFormat g;
    private final MediaFormat h;
    private final long i;
    private final hcg j;
    private final ojc k;

    public gay(gaz gazVar, geq geqVar, lis lisVar, ddf ddfVar, gcn gcnVar, MediaFormat mediaFormat, MediaFormat mediaFormat2, long j, hcg hcgVar, ojc ojcVar) {
        this.c = gazVar;
        this.d = geqVar;
        this.e = lisVar.a(gcl.class.getSimpleName());
        this.f = ddfVar;
        this.a = gcnVar;
        this.g = mediaFormat;
        this.h = mediaFormat2;
        this.i = j;
        this.j = hcgVar;
        this.k = ojcVar;
    }

    private static int d(boolean z, boolean z2) {
        if (z) {
            return z2 ? 2 : 1;
        }
        return 0;
    }

    @Override // defpackage.gey
    public final int a() {
        return 1;
    }

    @Override // defpackage.gey
    public final void b(lmr lmrVar, gfs gfsVar, gfi gfiVar, gex gexVar) {
        lwk lwkVar;
        Throwable th;
        int d;
        String str;
        int andIncrement = b.getAndIncrement();
        StringBuilder sb = new StringBuilder(31);
        sb.append("fast launcher shot ");
        sb.append(andIncrement);
        sb.append(" ");
        lix j = lix.j(sb.toString(), this.e);
        j.b("launcher got a HDR+ burst");
        lmw b2 = lmrVar.b();
        b2.getClass();
        long j2 = b2.b;
        StringBuilder sb2 = new StringBuilder(36);
        sb2.append("    with frame: ");
        sb2.append(j2);
        j.b(sb2.toString());
        try {
            lzv lzvVar = (lzv) MomentsUtils.a(lmrVar).get(5000L, TimeUnit.MILLISECONDS);
            lmw b3 = lmrVar.b();
            b3.getClass();
            long j3 = b3.b;
            hcf a = this.j.a(lmrVar);
            mad e = a.e();
            mad d2 = a.d();
            lwj lwjVar = d2 == null ? new lwj(j3) : d2;
            lmrVar.close();
            if (e == null) {
                gexVar.b(new RuntimeException("Could not get a raw image from input frame"));
                return;
            }
            lwk lwkVar2 = new lwk(e, 1);
            try {
                lwk lwkVar3 = new lwk(lwjVar, 1);
                try {
                    j.b("Acquired frame metadata successfully.");
                    mad k = lwkVar3.k();
                    if (k == null) {
                        try {
                            j.d("Failed to fork PD image");
                            lwkVar3.l();
                        } catch (Throwable th2) {
                            th = th2;
                            lwkVar = lwkVar3;
                            try {
                                lwkVar.l();
                            } catch (Throwable th3) {
                            }
                            throw th;
                        }
                    } else {
                        lwkVar = lwkVar3;
                        int i = 1;
                        try {
                            gax gaxVar = new gax(this, lwkVar2, gfiVar, j3, lzvVar, lwjVar, k, gexVar, j);
                            ger a2 = this.c.a(lzvVar, gfsVar.a);
                            lig ligVar = gfsVar.i ? new lig(this.h.getInteger("width"), this.h.getInteger("height")) : new lig(this.g.getInteger("width"), this.g.getInteger("height"));
                            boolean z = false;
                            if (gfsVar.i) {
                                boolean k2 = this.f.k(dds.r);
                                if (this.f.k(dds.t)) {
                                    z = true;
                                } else if (this.f.k(dds.s)) {
                                    z = true;
                                }
                                d = d(k2, z);
                            } else {
                                ddf ddfVar = this.f;
                                ddg ddgVar = dds.a;
                                ddfVar.d();
                                this.f.d();
                                d = d(false, false);
                            }
                            boolean k3 = this.f.k(dds.y);
                            int i2 = 3;
                            if (!k3) {
                                i = 3;
                            } else if (this.f.k(dds.S)) {
                                i = 2;
                            }
                            if (!gfiVar.b || !this.k.g()) {
                                i2 = i;
                            }
                            gep gepVar = new gep(ligVar, d, i2, k3 ? 0L : this.i);
                            mad k4 = lwkVar2.k();
                            if (k4 == null) {
                                j.d("Failed to fork raw image");
                            } else {
                                this.d.b(k4, a2, gepVar, gaxVar);
                                switch (i2) {
                                    case 1:
                                        str = "RGBA_HARDWARE_BUFFER";
                                        break;
                                    case 2:
                                        str = "YUV_HARDWARE_BUFFER";
                                        break;
                                    default:
                                        str = "YUV_IMAGE";
                                        break;
                                }
                                StringBuilder sb3 = new StringBuilder(str.length() + 45);
                                sb3.append("launched FastMomentsHdr shot, outputFormat = ");
                                sb3.append(str);
                                j.b(sb3.toString());
                            }
                            lwkVar.l();
                        } catch (Throwable th4) {
                            th = th4;
                            th = th;
                            lwkVar.l();
                            throw th;
                        }
                    }
                    lwkVar2.l();
                } catch (Throwable th5) {
                    th = th5;
                    lwkVar = lwkVar3;
                }
            } catch (Throwable th6) {
                try {
                    lwkVar2.l();
                } catch (Throwable th7) {
                }
                throw th6;
            }
        } catch (InterruptedException e2) {
            j.d("metadata get interrupted");
            lmrVar.close();
            gexVar.b(e2);
        } catch (ExecutionException e3) {
            j.d("Failed to acquire metadata from the first frame.");
            lmrVar.close();
            gexVar.b(e3);
        } catch (TimeoutException e4) {
            j.d("Timed out waiting for metadata.");
            lmrVar.close();
            gexVar.b(e4);
        }
    }

    @Override // defpackage.gey
    public final boolean c(lmr lmrVar, hcg hcgVar) {
        return this.d.c(lmrVar, hcgVar);
    }
}
