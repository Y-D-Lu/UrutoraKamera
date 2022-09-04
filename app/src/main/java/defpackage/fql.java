package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.SizeF;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: fql  reason: default package */
/* loaded from: classes.dex */
public final class fql implements fqi {
    public static final ouj a = ouj.h("com/google/android/apps/camera/microvideo/encoder/EisFrameFeederImpl");
    public kfm d;
    private final dvp e;
    private final jth f;
    private final lig g;
    private final lxb k;
    private final boolean l;
    private final ljf m;
    private final lzi o;
    private int q;
    private lxa r;
    private final Set h = new HashSet();
    private final List i = new LinkedList();
    public final AtomicLong b = new AtomicLong();
    private final AtomicLong j = new AtomicLong();
    private final Map n = new HashMap();
    public final Object c = new Object();
    private final Deque p = new ArrayDeque();
    private boolean s = false;
    private hjz t = null;
    private long u = 0;
    private long v = 0;
    private long w = -1;
    private long x = -1;
    private long y = -1;

    public fql(lig ligVar, jth jthVar, dvp dvpVar, lvp lvpVar, lxb lxbVar, ddf ddfVar, lzi lziVar, ljf ljfVar) {
        boolean z = false;
        this.g = ligVar;
        this.e = dvpVar;
        this.f = jthVar;
        this.k = lxbVar;
        this.o = lziVar;
        this.l = lvpVar.k() == lwd.FRONT ? true : z;
        ddi ddiVar = ddr.a;
        ddfVar.b();
        this.m = ljfVar;
    }

    private final void g(long j) {
        for (fqh fqhVar : (Set<fqh>) this.h) {
            fqhVar.a(j);
        }
    }

    private final void h(hjz hjzVar) {
        long j;
        long j2 = hjzVar.b;
        long j3 = hjzVar.c;
        long j4 = hjzVar.d;
        Rect rect = hjzVar.n;
        if (rect == null) {
            rect = hjzVar.s;
        }
        long height = hjzVar.s.height();
        long height2 = (rect.height() * j4) / height;
        long j5 = ((j4 * rect.top) / height) + j2 + (j3 / 2);
        this.n.put(Long.valueOf(j5), Long.valueOf(j2));
        int width = rect.width();
        int width2 = hjzVar.s.width();
        SizeF sizeF = (SizeF) this.f.a(hjzVar.a).l(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        sizeF.getClass();
        float width3 = (width / width2) * (sizeF.getWidth() / hjzVar.g);
        float[] fArr = new float[this.q * 9];
        synchronized (this.c) {
            kfm kfmVar = this.d;
            if (kfmVar != null) {
                kfmVar.g(hjzVar.s.width(), hjzVar.s.height());
                this.d.h(rect.width(), rect.height());
                kfm kfmVar2 = this.d;
                lig ligVar = this.g;
                j = kfmVar2.j(null, ligVar.a, ligVar.b, j5, j5, j3, height2, width3, 1.0f, width3, null, null, fArr);
            } else {
                ((oug) ((oug) a.b()).G(1892)).o("processCameraMetadata called with a null eisNativeWrapper.");
                j = -1;
            }
        }
        if (j == -1) {
            this.x++;
        } else if (j < -1) {
            long j6 = -j;
            Long l = (Long) this.n.get(Long.valueOf(j6));
            if (l == null) {
                ((oug) ((oug) a.b()).G(1896)).q("eis timestamp does not exist: %d", j6);
                return;
            }
            this.y++;
            ((oug) ((oug) a.b()).G(1895)).x("processFrame failed and dropped stabilization for t=%d (cnt=%d)", l, this.y);
            g(l.longValue());
        } else {
            Long l2 = (Long) this.n.get(Long.valueOf(j));
            if (l2 == null) {
                ((oug) ((oug) a.b()).G(1894)).q("processFrame returned unexpected EIS timestamp %d", j);
                return;
            }
            long longValue = l2.longValue();
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i < this.q) {
                int i2 = i + 1;
                arrayList.add(mou.a(Arrays.copyOfRange(fArr, i * 9, i2 * 9)));
                i = i2;
            }
            for (fqh fqhVar : (Set<fqh>) this.h) {
                fqhVar.b(longValue, arrayList);
            }
            this.v++;
            long j7 = this.w;
            if (j7 != 0 && longValue >= j7 && longValue - j7 < 15000000000L) {
                return;
            }
            this.n.size();
            this.w = longValue;
        }
    }

    @Override // defpackage.fqi
    public final synchronized void a(fqh fqhVar) {
        this.h.add(fqhVar);
    }

    @Override // defpackage.fqi
    public final synchronized void b(long j) {
        if (this.s && j >= this.u) {
            this.u = j;
            lxa lxaVar = this.r;
            if (lxaVar != null) {
                lxaVar.b(1 + this.b.get(), j, new lwz() { // from class: fqj
                    @Override // defpackage.lwz
                    public final void a(List list) {
                        kfm kfmVar;
                        fql fqlVar = fql.this;
                        synchronized (fqlVar.c) {
                            kfmVar = fqlVar.d;
                        }
                        if (kfmVar == null) {
                            defpackage.d.v(fql.a.b(), "processGyroSamples called with a null eisNativeWrapper", (char) 1898);
                            return;
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            lxc lxcVar = (lxc) it.next();
                            kfmVar.k(lxcVar.f, lxcVar.g, lxcVar.h, lxcVar.e);
                            fqlVar.b.set(lxcVar.e);
                        }
                    }
                });
            }
            long j2 = (-1) + j;
            this.b.compareAndSet(0L, j2);
            this.j.compareAndSet(0L, j2);
            this.i.add(Long.valueOf(j));
            long j3 = this.b.get() + 1000000000;
            long j4 = this.j.get() + 1000000000;
            while (this.i.size() > 1) {
                long longValue = ((Long) this.i.get(1)).longValue();
                long j5 = this.b.get();
                if (j < j3 && j5 < longValue) {
                    break;
                }
                long j6 = this.j.get();
                if (j < j4 && j6 < longValue) {
                    break;
                }
                long longValue2 = ((Long) this.i.remove(0)).longValue();
                hjz a2 = this.e.a(longValue2);
                if (a2 != null) {
                    h(a2);
                    this.t = a2;
                } else {
                    g(longValue2);
                }
            }
        }
    }

    @Override // defpackage.fqi
    public final synchronized void c(long j, float f, float f2) {
        synchronized (this.c) {
            kfm kfmVar = this.d;
            if (kfmVar != null) {
                kfmVar.l(f, f2, j);
            } else {
                if (!this.p.isEmpty() && ((fqk) this.p.getFirst()).a - j >= 5000000000L) {
                    ((oug) ((oug) a.c()).G(1903)).q("Dropping lens offset at %d; should we be listening to this?", j);
                }
                this.p.addLast(new fqk(j, f, f2));
            }
        }
        this.j.set(j);
    }

    @Override // defpackage.fqi
    public final synchronized void d(fqh fqhVar) {
        this.h.remove(fqhVar);
    }

    @Override // defpackage.fqi
    public final synchronized void e() {
        eni eniVar;
        eni eniVar2 = null;
        synchronized (this.c) {
            lzi lziVar = this.o;
            if (lziVar.b()) {
                eniVar = eni.a;
            } else if (lziVar.c()) {
                eniVar = eni.b;
            } else if (lziVar.d()) {
                eniVar = eni.c;
            } else if (lziVar.e()) {
                eniVar = eni.f;
            } else if (lziVar.g()) {
                eniVar = eni.h;
            } else {
                if (lziVar.f()) {
                    eniVar2 = eni.d;
                } else if (lziVar.f) {
                    eniVar2 = eni.g;
                } else if (lziVar.i) {
                    eniVar2 = eni.h;
                } else {
                    if (!lziVar.h() && !lziVar.m) {
                        if (!lziVar.i()) {
                            throw new RuntimeException("EisFrameFeeder stabilization does not recognize this device. Aborting.");
                        }
                        eniVar = eni.i;
                    }
                    eniVar = eni.i;
                }
                eniVar = eniVar2;
            }
            lig ligVar = this.g;
            kfm z = enl.z(eniVar, ligVar.a, ligVar.b, 0.5f, this.l, true != this.o.h() ? "" : "lib_cpi/multi_cam_calibration.combined.proto.raven");
            this.d = z;
            this.q = z.e();
            z.m();
            if (!this.p.isEmpty()) {
                long j = ((fqk) this.p.getLast()).a - ((fqk) this.p.getFirst()).a;
                this.p.size();
                TimeUnit.NANOSECONDS.toMillis(j);
                while (!this.p.isEmpty()) {
                    fqk fqkVar = (fqk) this.p.removeFirst();
                    z.l(fqkVar.b, fqkVar.c, fqkVar.a);
                }
            }
        }
        this.r = this.k.a("mv-eis");
        this.s = true;
        this.v = 0L;
        this.x = 0L;
        this.y = 0L;
    }

    @Override // defpackage.fqi
    public final synchronized void f() {
        this.m.e("EisFrameFeeder#stop");
        this.m.e("flushFrames");
        while (!this.i.isEmpty()) {
            hjz a2 = this.e.a(((Long) this.i.remove(0)).longValue());
            if (a2 != null) {
                this.t = a2;
            }
            if (a2 == null) {
                a2 = this.t;
            }
            if (a2 != null) {
                h(a2);
            }
        }
        for (Long l : (Set<Long>) this.n.values()) {
            g(l.longValue());
        }
        this.n.clear();
        this.m.f();
        lxa lxaVar = this.r;
        if (lxaVar != null) {
            lxaVar.close();
            this.r = null;
        }
        synchronized (this.c) {
            kfm kfmVar = this.d;
            if (kfmVar != null) {
                kfmVar.f();
                this.d = null;
            } else {
                ((oug) ((oug) a.b()).G(1901)).o("stop called with a null eisNativeWrapper");
            }
        }
        this.s = false;
        this.m.f();
    }
}
