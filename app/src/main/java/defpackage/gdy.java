package defpackage;

import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import com.google.android.apps.camera.jni.eisutil.FrameUtilNative;
import com.google.android.libraries.oliveoil.gl.EGLImage;
import com.hdrindicator.DisplayHelper;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gdy  reason: default package */
/* loaded from: classes.dex */
public final class gdy {
    public final MediaCodec c;
    public final Handler d;
    public final lis e;
    final /* synthetic */ gdz i;
    private Surface j;
    private msx k;
    private mrg n;
    private long p;
    private final float[] q;
    private final float[] r;
    private final float[] s;
    private final float[] t;
    private final lic u;
    private mrd v;
    public final Deque a = new ArrayDeque();
    public final Deque b = new ArrayDeque();
    public final Deque f = new ArrayDeque();
    public boolean g = false;
    private boolean l = false;
    private boolean m = false;
    public final AtomicBoolean h = new AtomicBoolean(false);
    private final Set o = new HashSet();

    public gdy(gdz gdzVar, MediaCodec mediaCodec, Handler handler, lic licVar) {
        this.i = gdzVar;
        float[] fArr = {1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, -1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, 1.0f};
        this.q = fArr;
        float[] fArr2 = {1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f};
        this.r = fArr2;
        float[] fArr3 = {-1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, -1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, 1.0f, 1.0f, DisplayHelper.DENSITY, 1.0f};
        this.s = fArr3;
        this.c = mediaCodec;
        this.d = handler;
        int andIncrement = gdzVar.a.getAndIncrement();
        StringBuilder sb = new StringBuilder(18);
        sb.append("codec ");
        sb.append(andIncrement);
        sb.append(" ");
        lix j = lix.j(sb.toString(), gdzVar.f);
        this.e = j;
        this.u = licVar;
        if (gdzVar.k.e(gdzVar.c.k())) {
            this.t = !hoh.f(licVar) ? fArr3 : fArr2;
        } else {
            this.t = fArr;
        }
        j.b("created");
    }

    private final synchronized void e() {
        while (!this.f.isEmpty()) {
            mad madVar = (mad) this.f.removeFirst();
            lis lisVar = this.e;
            long d = madVar.d();
            StringBuilder sb = new StringBuilder(55);
            sb.append("Closing image at ");
            sb.append(d);
            sb.append(" after codec error");
            lisVar.b(sb.toString());
            madVar.close();
        }
    }

    private final synchronized void f() {
        obr.aQ(!this.m);
        mrd mrdVar = this.v;
        while (!this.l && !this.f.isEmpty() && mrdVar != null && this.k != null) {
            mad madVar = (mad) this.f.removeFirst();
            j(madVar);
            this.p = madVar.d();
            madVar.close();
        }
        if (this.l || !this.f.isEmpty() || !this.g || mrdVar == null) {
            return;
        }
        if (this.i.h) {
            d(this.p);
        } else {
            k();
        }
        this.l = true;
    }

    private final synchronized void g() {
        obr.aQ(!this.m);
        while (!this.l && !this.a.isEmpty() && !this.f.isEmpty() && this.k != null) {
            int intValue = ((Integer) this.a.removeFirst()).intValue();
            mad madVar = (mad) this.f.removeFirst();
            Image inputImage = this.c.getInputImage(intValue);
            long convert = TimeUnit.MICROSECONDS.convert(madVar.d(), TimeUnit.NANOSECONDS);
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            lve lveVar = new lve(inputImage);
            gdz gdzVar = this.i;
            lic licVar = this.u;
            if (!gdzVar.k.e(gdzVar.c.k())) {
                gdzVar.e.a(madVar, lveVar);
            } else if (madVar.c() == lveVar.b && madVar.b() == lveVar.c) {
                madVar.getClass();
                obr.aF(madVar.a() == 35);
                System.currentTimeMillis();
                FrameUtilNative.mirrorYUV420888(((mac) madVar.g().get(0)).getBuffer(), ((mac) madVar.g().get(0)).getRowStride(), ((mac) madVar.g().get(1)).getBuffer(), ((mac) madVar.g().get(1)).getRowStride(), ((mac) madVar.g().get(2)).getBuffer(), ((mac) madVar.g().get(2)).getRowStride(), ((mac) lveVar.k().get(0)).getBuffer(), ((mac) lveVar.k().get(0)).getRowStride(), ((mac) lveVar.k().get(1)).getBuffer(), ((mac) lveVar.k().get(1)).getRowStride(), ((mac) lveVar.k().get(2)).getBuffer(), ((mac) lveVar.k().get(2)).getRowStride(), madVar.c(), madVar.b(), hoh.f(licVar));
                System.currentTimeMillis();
            } else {
                gdzVar.e.a(madVar, lveVar);
                hoh.g(lveVar, licVar);
            }
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            lis lisVar = this.e;
            long convert2 = TimeUnit.MILLISECONDS.convert(elapsedRealtimeNanos2 - elapsedRealtimeNanos, TimeUnit.NANOSECONDS);
            StringBuilder sb = new StringBuilder(46);
            sb.append("frame transform done in ");
            sb.append(convert2);
            sb.append("ms");
            lisVar.b(sb.toString());
            madVar.close();
            this.c.queueInputBuffer(intValue, 0, this.i.i, convert, 0);
        }
        if (!this.a.isEmpty() && this.f.isEmpty() && this.g && !this.l) {
            this.c.queueInputBuffer(((Integer) this.a.removeFirst()).intValue(), 0, 0, 0L, 4);
            this.l = true;
        }
    }

    private final synchronized void h() {
        if (this.m) {
            e();
        } else if (this.i.g) {
            f();
        } else {
            g();
        }
    }

    private final synchronized void i() {
        boolean z = false;
        if (this.m) {
            if (this.k == null) {
                z = true;
            }
            obr.aQ(z);
            return;
        }
        while (!this.b.isEmpty()) {
            msx msxVar = this.k;
            Pair pair = (Pair) this.b.removeFirst();
            Integer num = (Integer) pair.first;
            MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) pair.second;
            if ((bufferInfo.flags & 4) == 0 && (bufferInfo.flags & 2) == 0) {
                if (msxVar == null) {
                    this.e.d("Submitting to null muxer track; was it closed already without an error?");
                } else if (!this.i.h) {
                    gdz.c(msxVar, bufferInfo, this.c.getOutputBuffer(num.intValue()));
                } else if (!this.o.contains(Long.valueOf(bufferInfo.presentationTimeUs))) {
                    gdz.c(msxVar, bufferInfo, this.c.getOutputBuffer(num.intValue()));
                    this.o.add(Long.valueOf(bufferInfo.presentationTimeUs));
                }
            }
            this.c.releaseOutputBuffer(num.intValue(), false);
            if ((bufferInfo.flags & 4) != 0) {
                mrg mrgVar = this.n;
                if (mrgVar != null) {
                    mrgVar.close();
                    this.n = null;
                }
                mrd mrdVar = this.v;
                if (mrdVar != null) {
                    mrdVar.close();
                    this.v = null;
                    this.j = null;
                }
                Surface surface = this.j;
                if (surface != null) {
                    surface.release();
                    this.j = null;
                }
                e();
                this.c.release();
                this.i.b.decrementAndGet();
                lis lisVar = this.e;
                int i = this.i.b.get();
                StringBuilder sb = new StringBuilder(59);
                sb.append("Released codec (success); current active count: ");
                sb.append(i);
                lisVar.b(sb.toString());
                if (msxVar != null) {
                    msxVar.close();
                    this.k = null;
                }
                if (!this.b.isEmpty()) {
                    this.e.d("Recevied EOS but output buffers still present?");
                    this.b.clear();
                }
            }
        }
    }

    private final synchronized void j(mad madVar) {
        mrd mrdVar = this.v;
        if (mrdVar == null) {
            return;
        }
        long d = madVar.d();
        HardwareBuffer f = madVar.f();
        if (f == null) {
            this.e.h("Attempting to encode image with no hardware buffer content. Skipping.");
            return;
        }
        EGLImage eGLImage = new EGLImage(f);
        try {
            mqg b = mqg.b(this.i.j, eGLImage);
            mrdVar.e(gdr.a, new gdq(d, 0));
            mrg mrgVar = this.n;
            if (mrgVar != null) {
                mrgVar.e(b, mrdVar, this.t);
            }
            mwp.n(this.i.j);
            b.close();
            eGLImage.close();
            f.close();
        } catch (Throwable th) {
            try {
                eGLImage.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    private final synchronized void k() {
        this.i.j.execute(new Runnable() { // from class: gds
            @Override // java.lang.Runnable
            public final void run() {
                gdy gdyVar = gdy.this;
                synchronized (gdyVar) {
                    try {
                        gdyVar.c.signalEndOfInputStream();
                    }
                }
            }
        });
    }

    public final synchronized gbp a(mln mlnVar) {
        obr.aR(this.k == null, "Trying to add track twice");
        this.c.setCallback(new gdu(this, mlnVar), this.d);
        gdz gdzVar = this.i;
        if (gdzVar.g) {
            gdzVar.d.setInteger("color-format", 2130708361);
            this.c.configure(this.i.d, (Surface) null, (MediaCrypto) null, 1);
            Surface createInputSurface = this.c.createInputSurface();
            this.v = mrd.l(this.i.j, new mrn(createInputSurface), mme.d(this.i.d.getInteger("width"), this.i.d.getInteger("height")));
            this.n = mrg.a(this.i.j);
            this.j = createInputSurface;
        } else {
            this.c.configure(gdzVar.d, (Surface) null, (MediaCrypto) null, 1);
        }
        this.k = mlnVar;
        this.c.start();
        return new gdx(this);
    }

    public final void b(Exception exc) {
        this.e.e("Error while encoding track", exc);
        synchronized (this) {
            msx msxVar = this.k;
            if (msxVar != null) {
                msxVar.close();
                this.k = null;
                this.m = true;
            }
        }
        e();
        this.c.release();
        this.i.b.decrementAndGet();
        lis lisVar = this.e;
        int i = this.i.b.get();
        StringBuilder sb = new StringBuilder(62);
        sb.append("Released codec due to error; current active count: ");
        sb.append(i);
        lisVar.b(sb.toString());
    }

    public final synchronized void c() {
        try {
            h();
            i();
        } catch (IllegalStateException e) {
            b(e);
        }
    }

    public final synchronized void d(final long j) {
        mrd mrdVar = this.v;
        if (mrdVar == null) {
            return;
        }
        if (this.h.get()) {
            k();
            return;
        }
        mrdVar.e(gdr.c, new gdq(j, 2));
        mwp.n(this.i.j);
        this.d.postDelayed(new Runnable() { // from class: gdt
            @Override // java.lang.Runnable
            public final void run() {
                gdy.this.d(j);
            }
        }, 10L);
    }
}
