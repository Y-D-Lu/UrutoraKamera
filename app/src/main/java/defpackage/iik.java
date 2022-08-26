package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.Face;
import android.os.SystemClock;

import com.google.android.libraries.camera.exif.ExifInterface;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: iik  reason: default package */
/* loaded from: classes.dex */
public final class iik implements iij {
    private static final ouj y = ouj.h("com/google/android/apps/camera/stats/CaptureSessionStatsCollectorImpl");
    private Long A;
    protected final fjs b;
    public ExifInterface g;
    protected List h;
    public fjw i;
    public Long k;
    public pcw l;
    public pbh m;
    public ozr n;
    public ozu o;
    public pbj p;
    public pbg q;
    public pet r;
    public pdb t;
    boolean v;
    public fkb w;
    public poy x;
    public long a = 0;
    private final pih z = pih.f();
    public boolean c = false;
    protected boolean d = false;
    public boolean e = false;
    protected boolean f = false;
    public iim j = null;
    public boolean s = false;
    public final pih u = pih.f();

    public iik(fjs fjsVar) {
        this.b = fjsVar;
    }

    private final ozs k(long j) {
        if (!this.s) {
            return null;
        }
        try {
            Long l = (Long) this.u.get(2500L, TimeUnit.MILLISECONDS);
            if (l == null) {
                return null;
            }
            long longValue = l.longValue() - j;
            poy m = ozs.c.m();
            if (m.c) {
                m.m();
                m.c = false;
            }
            ozs ozsVar = (ozs) m.b;
            ozsVar.a |= 1;
            ozsVar.b = longValue;
            return (ozs) m.j();
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((oug) ((oug) ((oug) y.b()).h(e)).G((char) 2938)).o("Error retrieving kepler meta.");
            return null;
        }
    }

    private final int l() {
        fkb fkbVar = this.w;
        if (fkbVar == null) {
            d.v(y.b(), "inferPhotoMode called while atTimeRequestData not present yet", (char) 2940);
            return 1;
        } else if (this.x != null) {
            return 22;
        } else {
            int i = fkbVar.o;
            if (i == 29) {
                return 29;
            }
            if (i == 36) {
                return 36;
            }
            pcw pcwVar = this.l;
            if (pcwVar != null) {
                int aa = oxh.aa(pcwVar.l);
                if (aa != 0 && aa == 4) {
                    return 32;
                }
                int aa2 = oxh.aa(this.l.l);
                if (aa2 != 0 && aa2 == 5) {
                    return 32;
                }
            }
            if (this.f) {
                return 8;
            }
            fkb fkbVar2 = this.w;
            if (fkbVar2 != null) {
                return fkbVar2.o;
            }
            d.v(y.b(), "inferPhotoMode called while atTimeRequestData not present yet", (char) 2939);
            return 1;
        }
    }

    @Override // defpackage.iij
    public final Long a() {
        iim iimVar = this.j;
        if (iimVar == null) {
            return null;
        }
        return Long.valueOf(iimVar.a);
    }

    @Override // defpackage.iij
    public final void b() {
        this.v = true;
    }

    @Override // defpackage.iij
    public final void c(fkd fkdVar) {
        this.z.o(fkdVar);
    }

    @Override // defpackage.iij
    public final void d(lzr lzrVar, boolean z) {
        this.f = z;
        int i = 0;
        if (kda.m == null || lzrVar.d(kda.m) == null) {
            Face[] faceArr = (Face[]) lzrVar.d(CaptureResult.STATISTICS_FACES);
            if (faceArr == null) {
                this.h = null;
            } else {
                int length = faceArr.length;
                this.h = new ArrayList(length);
                while (i < length) {
                    this.h.add(hjy.a(faceArr[i]));
                    i++;
                }
            }
        } else {
            List b = lzs.b(lzrVar);
            int size = b.size();
            this.h = new ArrayList(size);
            while (i < size) {
                this.h.add(hjy.b((lzs) b.get(i)));
                i++;
            }
        }
        Float f = (Float) lzrVar.d(CaptureResult.LENS_FOCUS_DISTANCE);
    }

    @Override // defpackage.iij
    public final void e(long j) {
        iim iimVar = this.j;
        if (iimVar != null) {
            iimVar.c = SystemClock.elapsedRealtimeNanos();
        }
        this.A = Long.valueOf(j);
    }

    @Override // defpackage.iij
    public final void f(long j) {
        j(1, j);
    }

    @Override // defpackage.iij
    public final void g() {
        this.d = true;
    }

    public final boolean h() {
        fkb fkbVar = this.w;
        return fkbVar == null || fkbVar.i.booleanValue() || this.c;
    }

    public final boolean i() {
        return (this.w == null || this.a == 0) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(int r39, long r40) {
        /*
            Method dump skipped, instructions count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iik.j(int, long):void");
    }
}
