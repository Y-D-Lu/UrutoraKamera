package defpackage;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.HardwareBuffer;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.apps.camera.bottombar.R;
import com.google.android.apps.camera.stats.timing.CameraActivityTiming;
import com.google.android.libraries.oliveoil.gl.EGLImage;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: cas  reason: default package */
/* loaded from: classes.dex */
public final class cas implements dbg, fik, fii, fij, ias, hsb, cbl, itv, cav, lyy {
    public static final ouj a = ouj.h("com/google/android/apps/camera/brella/BeholderExampleGenerator");
    private lwd A;
    private lap B;
    private Rect C;
    private final lco L;
    private final lda M;
    private boolean N;
    private final gvb S;
    private final kij T;
    public final ddf b;
    public final hrx c;
    public final cdf d;
    public final lar e;
    public final cdp f;
    public final ExecutorService g;
    public final fhv k;
    private final ojc l;
    private final ojc m;
    private final dqx n;
    private final dqx o;
    private final dqx p;
    private final dqx q;
    private final ona r;
    private final huf s;
    private final ojc t;
    private final caw u;
    private final CameraActivityTiming v;
    private final mdf w;
    private final int x;
    private final cef y;
    private hjz z;
    public boolean h = false;
    private final Queue G = ona.c(1);
    private final List H = new ArrayList();
    public long i = 0;
    private final cdj D = new cdj();
    private long E = -1;
    private long F = -1;
    private final AtomicInteger I = new AtomicInteger(0);
    private final AtomicInteger J = new AtomicInteger(0);
    private final AtomicInteger K = new AtomicInteger(0);
    public final AtomicLong j = new AtomicLong(-1);
    private int O = 0;
    private int P = 0;
    private int Q = 90;
    private int R = lic.CLOCKWISE_0.e;

    public cas(ddf ddfVar, lar larVar, fhv fhvVar, hrx hrxVar, cdf cdfVar, kij kijVar, huf hufVar, mdf mdfVar, CameraActivityTiming cameraActivityTiming, ojc ojcVar, caw cawVar, cef cefVar, cdp cdpVar, gvb gvbVar, lco lcoVar, lda ldaVar, ojc ojcVar2, ojc ojcVar3, dqx dqxVar, dqx dqxVar2, dqx dqxVar3, dqx dqxVar4, int i, ExecutorService executorService) {
        this.b = ddfVar;
        this.c = hrxVar;
        this.d = cdfVar;
        this.e = larVar;
        this.k = fhvVar;
        this.l = ojcVar2;
        this.m = ojcVar3;
        this.T = kijVar;
        this.s = hufVar;
        this.t = ojcVar;
        this.u = cawVar;
        this.g = executorService;
        this.x = i;
        this.r = ona.c(i);
        this.w = mdfVar;
        this.v = cameraActivityTiming;
        this.L = lcoVar;
        this.M = ldaVar;
        this.f = cdpVar;
        this.n = dqxVar;
        this.o = dqxVar2;
        this.p = dqxVar3;
        this.q = dqxVar4;
        this.y = cefVar;
        this.S = gvbVar;
    }

    private static void A(poy poyVar, String str, float... fArr) {
        poy m = qyt.b.m();
        for (float f : fArr) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qyt qytVar = (qyt) m.b;
            qytVar.i();
            qytVar.a.g(f);
        }
        poy m2 = qyq.c.m();
        if (m2.c) {
            m2.m();
            m2.c = false;
        }
        qyq qyqVar = (qyq) m2.b;
        qyt qytVar2 = (qyt) m.j();
        qytVar2.getClass();
        qyqVar.b = qytVar2;
        qyqVar.a = 2;
        poyVar.ap(str, (qyq) m2.j());
    }

    private static void B(poy poyVar, String str, long j) {
        poy m = qyq.c.m();
        poy m2 = qyu.b.m();
        m2.aq(j);
        qyu qyuVar = (qyu) m2.j();
        if (m.c) {
            m.m();
            m.c = false;
        }
        qyq qyqVar = (qyq) m.b;
        qyuVar.getClass();
        qyqVar.b = qyuVar;
        qyqVar.a = 3;
        poyVar.ap(str, (qyq) m.j());
    }

    private final synchronized void C(poy poyVar, int i) {
        if (this.G.isEmpty()) {
            return;
        }
        RectF rectF = (RectF) this.G.poll();
        if (rectF == null) {
            return;
        }
        PointF U = mip.U(new PointF(rectF.left, rectF.top), i);
        PointF U2 = mip.U(new PointF(rectF.right, rectF.bottom), i);
        A(poyVar, "tracking/left", Math.min(U.x, U2.x));
        A(poyVar, "tracking/top", Math.min(U.y, U2.y));
        A(poyVar, "tracking/right", Math.max(U.x, U2.x));
        A(poyVar, "tracking/bottom", Math.max(U.y, U2.y));
    }

    private static final void D(dqx dqxVar, String str, poy poyVar) {
        float f;
        if (!dqxVar.e()) {
            dqxVar.d();
            f = dqxVar.d().a();
        } else {
            f = Float.NaN;
        }
        if (!Float.isNaN(f)) {
            A(poyVar, str, f);
        }
    }

    private final void x() {
        this.r.clear();
        y();
        this.I.set(0);
        this.J.set(0);
        this.K.set(0);
        this.i = 0L;
        this.z = null;
    }

    private final synchronized void y() {
        this.G.clear();
        this.H.clear();
    }

    private static void z(poy poyVar, String str, Iterable iterable) {
        poy m = qyq.c.m();
        poy m2 = qyt.b.m();
        if (m2.c) {
            m2.m();
            m2.c = false;
        }
        qyt qytVar = (qyt) m2.b;
        qytVar.i();
        pnl.e(iterable, qytVar.a);
        qyt qytVar2 = (qyt) m2.j();
        if (m.c) {
            m.m();
            m.c = false;
        }
        qyq qyqVar = (qyq) m.b;
        qytVar2.getClass();
        qyqVar.b = qytVar2;
        qyqVar.a = 2;
        poyVar.ap(str, (qyq) m.j());
    }

    @Override // defpackage.iat
    public final void a() {
    }

    @Override // defpackage.iat
    public final void b(iay iayVar) {
    }

    @Override // defpackage.ias
    public final void c(lvp lvpVar) {
        this.A = lvpVar.k();
        this.Q = lvpVar.f();
        this.C = (Rect) lvpVar.l(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        this.r.clear();
    }

    @Override // defpackage.fij
    public final void e() {
        lap lapVar = this.B;
        if (lapVar != null) {
            lapVar.close();
            this.B = null;
        }
        if (this.t.g()) {
            ((itw) this.t.c()).g(this);
        }
        this.u.b = null;
        this.S.h(this);
        if (this.b.k(ddl.bd)) {
            this.f.close();
        }
        if (this.N) {
            poy m = qys.b.m();
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long j = this.E;
            B(m, "session/id", this.j.get());
            B(m, "session/duration", elapsedRealtimeNanos - j);
            B(m, "session/total_image_count", this.O);
            B(m, "session/total_other_mode", this.P);
            cdf cdfVar = this.d;
            long j2 = this.j.get();
            poy m2 = qyp.b.m();
            if (m2.c) {
                m2.m();
                m2.c = false;
            }
            qys qysVar = (qys) m.j();
            qysVar.getClass();
            ((qyp) m2.b).a = qysVar;
            plk.af(cdfVar.i(j2, ((qyp) m2.j()).g()), new cdd(1), this.g);
            this.j.set(-1L);
        }
        this.O = 0;
        this.P = 0;
    }

    @Override // defpackage.cbl
    public final void f(jrl jrlVar) {
        jrlVar.name();
        hsr hsrVar = hsr.UNKNOWN;
        switch (jrlVar.ordinal()) {
            case 3:
                this.K.set(1);
                return;
            case 6:
                this.I.set(1);
                return;
            case 12:
                this.J.set(1);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.fii
    public final void fW() {
        lap lapVar = new lap();
        this.c.a(this);
        lapVar.c(new lie() { // from class: cam
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                cas casVar = cas.this;
                casVar.c.i(casVar);
            }
        });
        this.B = lapVar;
        ddf ddfVar = this.b;
        ddi ddiVar = ddl.a;
        ddfVar.b();
        plk.af(mip.I(this.T.k()), new car(this, 0), pgr.a);
        if (this.t.g()) {
            ((itw) this.t.c()).e(this);
        }
        this.u.b = this;
        this.S.g(this);
        if (this.b.k(ddl.bd)) {
            this.f.c();
        }
        boolean k = this.b.k(ddl.be);
        this.N = k;
        if (!k || this.j.get() > -1) {
            return;
        }
        plk.af(this.d.c(), new car(this, 2), this.g);
    }

    @Override // defpackage.dbg
    public final void g(long j, Map map) {
        this.D.c(map);
    }

    @Override // defpackage.lyy
    public final void h(lic licVar) {
        this.R = licVar.e;
    }

    @Override // defpackage.ias
    public final void i(lzv lzvVar) {
        Rect rect = this.C;
        if (rect == null) {
            return;
        }
        hjz hjzVar = new hjz(lzvVar, 0, rect);
        this.z = hjzVar;
        this.r.add(Float.valueOf(((float) hjzVar.c) * 1.0E-6f * hjzVar.f * hjzVar.e));
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void j(hsp hspVar) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void k(hsp hspVar, Bitmap bitmap, int i) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void l(hsp hspVar) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void m(long j) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void n(Bitmap bitmap) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void o(hsp hspVar, lif lifVar) {
    }

    @Override // defpackage.hsb
    public final void p(hsp hspVar, hsj hsjVar, hss hssVar) {
        int i;
        fto ftoVar;
        int i2;
        Rect rect;
        Rect rect2;
        int i3;
        char c;
        if (hssVar == hss.MARS_STORE) {
            x();
            return;
        }
        this.O++;
        jrl jrlVar = jrl.UNINITIALIZED;
        hsr hsrVar = hsr.UNKNOWN;
        switch (hsjVar.c.ordinal()) {
            case 1:
            case 2:
            case 3:
                i = 0;
                break;
            case 5:
            case 11:
                i = 1;
                break;
            case 10:
                i = 3;
                break;
            case 12:
                i = 2;
                break;
            case 16:
                i = 4;
                break;
            default:
                this.P++;
                i = -1;
                break;
        }
        if (this.h && i != -1) {
            final int c2 = brg.c(this.Q, this.R, this.A == lwd.FRONT, this.b);
            final poy m = qys.b.m();
            B(m, "CAMERA/mode", i);
            B(m, "metadata/image_rotation_degrees", c2);
            B(m, "smarts/portrait", this.I.get());
            B(m, "smarts/long_exposure", this.J.get());
            B(m, "smarts/imax", this.K.get());
            ojc b = this.D.b();
            if (b.g()) {
                z(m, "ICA/labels", (Iterable) b.c());
            }
            ojc a2 = this.D.a();
            if (a2.g()) {
                z(m, "ICA/embeddings", (Iterable) a2.c());
                ((List) a2.c()).size();
            }
            ftm a3 = !((dqx) ((ojj) this.l).a).e() ? ftm.a(((dqx) ((ojj) this.l).a).d()) : null;
            lwd lwdVar = this.A;
            if (lwdVar != null) {
                int i4 = lwdVar == lwd.FRONT ? 1 : 0;
                B(m, "CAMERA/front", i4);
                huf hufVar = this.s;
                if (hufVar != null) {
                    String str = (String) hufVar.c(htu.i);
                    if (i4 == 1) {
                        str = (String) this.s.c(htu.j);
                    }
                    B(m, "CAMERA/flash", str.equals("on") ? 1L : 0L);
                }
                if (a3 != null) {
                    B(m, "CAMERA/to_ground", (a3.b <= 70.0f || this.A == lwd.FRONT) ? 0 : 1);
                }
            }
            A(m, "CAMERA/zoom", ((Float) this.L.fA()).floatValue());
            if (!((dqx) ((ojj) this.l).a).e()) {
                List b2 = dtn.b((dqx) ((ojj) this.l).a, this.x);
                int size = b2.size();
                float[] fArr = new float[size];
                float[] fArr2 = new float[size];
                float[] fArr3 = new float[size];
                int i5 = size - 1;
                int i6 = 0;
                while (i6 < size) {
                    ftm a4 = ftm.a((dqu) b2.get(i5));
                    fArr[i6] = a4.b;
                    fArr2[i6] = a4.c;
                    fArr3[i6] = a4.a;
                    i6++;
                    i5--;
                }
                A(m, "imu/pitch_buffer", fArr);
                A(m, "imu/roll_buffer", fArr2);
                A(m, "imu/rotation_buffer", fArr3);
                B(m, "imu/buffer_size", size);
            }
            if (!((dqx) ((ojj) this.m).a).e()) {
                ((dqx) ((ojj) this.m).a).d();
                ftoVar = new fto(((dqx) ((ojj) this.m).a).d().a);
            } else {
                ftoVar = null;
            }
            if (ftoVar != null) {
                Pair c3 = bkh.c(ftoVar);
                A(m, "imu/pitch_radius", ((Float) c3.first).floatValue());
                A(m, "imu/yaw_radius", ((Float) c3.second).floatValue());
            }
            D(this.n, "frame/topshot_score", m);
            D(this.o, "frame/face_quality", m);
            D(this.p, "frame/aesthetic_score", m);
            B(m, "CAMERA/timestamp", TimeUnit.HOURS.toMillis(TimeUnit.MILLISECONDS.toHours(this.w.a())));
            CameraActivityTiming cameraActivityTiming = this.v;
            if (cameraActivityTiming != null && !cameraActivityTiming.c) {
                long activityOnCreateStartNs = cameraActivityTiming.getActivityOnCreateStartNs();
                if (activityOnCreateStartNs != -1) {
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    if (this.F != activityOnCreateStartNs) {
                        this.E = activityOnCreateStartNs;
                        B(m, "CAMERA/first_capture_since_session_start_timing", TimeUnit.NANOSECONDS.toMillis(elapsedRealtimeNanos - this.E));
                    } else {
                        B(m, "CAMERA/capture_intervals", TimeUnit.NANOSECONDS.toMillis(elapsedRealtimeNanos - this.E));
                    }
                    this.F = activityOnCreateStartNs;
                    this.E = elapsedRealtimeNanos;
                }
            }
            C(m, c2);
            B(m, "tap/count", this.i);
            if (!this.H.isEmpty()) {
                int min = Math.min(this.H.size(), 10);
                int size2 = min < this.H.size() ? this.H.size() - min : 0;
                float[] fArr4 = new float[min];
                float[] fArr5 = new float[min];
                float[] fArr6 = new float[min];
                float[] fArr7 = new float[min];
                int i7 = 0;
                while (i7 < min) {
                    RectF rectF = (RectF) this.H.get(i7 + size2);
                    PointF U = mip.U(new PointF(rectF.left, rectF.top), c2);
                    int i8 = min;
                    PointF U2 = mip.U(new PointF(rectF.right, rectF.bottom), c2);
                    fArr4[i7] = Math.min(U.x, U2.x);
                    fArr5[i7] = Math.min(U.y, U2.y);
                    fArr6[i7] = Math.max(U.x, U2.x);
                    fArr7[i7] = Math.max(U.y, U2.y);
                    float f = rectF.left;
                    float f2 = rectF.top;
                    float f3 = rectF.right;
                    float f4 = rectF.bottom;
                    i7++;
                    min = i8;
                }
                A(m, "tracking/cancelled/left", fArr4);
                A(m, "tracking/cancelled/top", fArr5);
                A(m, "tracking/cancelled/right", fArr6);
                A(m, "tracking/cancelled/bottom", fArr7);
            }
            hjz hjzVar = this.z;
            if (hjzVar != null) {
                A(m, "metadata/focal_length", hjzVar.g);
                A(m, "metadata/focal_distance", hjzVar.h);
                A(m, "metadata/fnumber", hjzVar.z);
                A(m, "metadata/subject_motion", hjzVar.o);
                B(m, "metadata/auto_white_balance_mode", hjzVar.w);
                B(m, "metadata/auto_white_balance_lock", true != hjzVar.y ? 0L : 1L);
                B(m, "metadata/jpeg_quality", Long.parseLong(Byte.toString(hjzVar.A)));
                MeteringRectangle[] meteringRectangleArr = hjzVar.B;
                if (meteringRectangleArr != null && meteringRectangleArr.length > 0 && (rect2 = this.C) != null) {
                    MeteringRectangle meteringRectangle = meteringRectangleArr[0];
                    int width = rect2.width();
                    float f5 = width;
                    float width2 = meteringRectangle.getWidth() / f5;
                    float height = this.C.height();
                    float height2 = meteringRectangle.getHeight() / height;
                    float x = meteringRectangle.getX() / f5;
                    float y = meteringRectangle.getY() / height;
                    PointF U3 = mip.U(new PointF(x, y), c2);
                    PointF U4 = mip.U(new PointF(x + width2, y + height2), c2);
                    A(m, "AF/left_x", Math.min(U3.x, U4.x));
                    A(m, "AF/upper_y", Math.min(U3.y, U4.y));
                    if (c2 == 0) {
                        i3 = 1;
                        c = 0;
                    } else if (c2 == 180) {
                        i3 = 1;
                        c = 0;
                    } else {
                        A(m, "AF/height", width2);
                        A(m, "AF/width", height2);
                    }
                    float[] fArr8 = new float[i3];
                    fArr8[c] = width2;
                    A(m, "AF/width", fArr8);
                    float[] fArr9 = new float[i3];
                    fArr9[c] = height2;
                    A(m, "AF/height", fArr9);
                }
                B(m, "AF/mode", hjzVar.v);
                z(m, "EXPOSURE/buffer", this.r);
                B(m, "EXPOSURE/buffer_size", this.r.size());
                lwd lwdVar2 = this.A;
                if (lwdVar2 != null) {
                    A(m, "EXPOSURE/max", ((Float) (lwdVar2 == lwd.FRONT ? this.b.g(ddq.b) : this.b.g(ddq.c)).c()).floatValue());
                }
                B(m, "AE/mode", hjzVar.u);
                B(m, "AE/lock", true != hjzVar.x ? 0L : 1L);
                hjy[] hjyVarArr = hjzVar.p;
                if (hjyVarArr == null || (rect = hjzVar.n) == null) {
                    i2 = i;
                } else {
                    int length = hjyVarArr.length;
                    B(m, "FACE/num", length);
                    Arrays.sort(hjyVarArr, cdg.b);
                    int min2 = Math.min(length, 10);
                    float[] fArr10 = new float[min2];
                    float[] fArr11 = new float[min2];
                    float[] fArr12 = new float[min2];
                    float[] fArr13 = new float[min2];
                    int i9 = 0;
                    while (i9 < min2) {
                        Rect rect3 = hjyVarArr[i9].a;
                        float width3 = rect3.width() / rect.width();
                        hjy[] hjyVarArr2 = hjyVarArr;
                        float height3 = rect3.height() / rect.height();
                        int i10 = i;
                        Rect rect4 = rect;
                        PointF U5 = mip.U(new PointF(rect3.centerX() / rect.width(), rect3.centerY() / rect.height()), c2);
                        if (c2 != 0 && c2 != 180) {
                            fArr10[i9] = height3;
                            fArr11[i9] = width3;
                            fArr12[i9] = U5.x;
                            fArr13[i9] = U5.y;
                            i9++;
                            hjyVarArr = hjyVarArr2;
                            i = i10;
                            rect = rect4;
                        }
                        fArr10[i9] = width3;
                        fArr11[i9] = height3;
                        fArr12[i9] = U5.x;
                        fArr13[i9] = U5.y;
                        i9++;
                        hjyVarArr = hjyVarArr2;
                        i = i10;
                        rect = rect4;
                    }
                    i2 = i;
                    A(m, "FACE/width", fArr10);
                    A(m, "FACE/height", fArr11);
                    A(m, "FACE/center_x", fArr12);
                    A(m, "FACE/center_y", fArr13);
                    if (((Boolean) this.M.fA()).booleanValue()) {
                        dqx dqxVar = this.q;
                        if (!dqxVar.e()) {
                            dqxVar.d();
                            int min3 = Math.min(min2, dqxVar.d().a.length);
                            float[] fArr14 = new float[min3];
                            int i11 = 0;
                            while (true) {
                                if (i11 >= min3) {
                                    A(m, "FACE/familiarity", fArr14);
                                    B(m, "FACE/familiarity/num", min3);
                                } else if (!Float.isNaN(dqxVar.d().b(i11))) {
                                    fArr14[i11] = dqxVar.d().b(i11);
                                    i11++;
                                }
                            }
                        }
                    }
                }
            } else {
                i2 = i;
            }
            if (this.N) {
                B(m, "session/id", this.j.get());
            }
            final int i12 = i2;
            plk.af(pgb.i(pho.q(this.d.b(String.valueOf(this.y.a(hsjVar.b).c()), this.j.get())), new pgk() { // from class: can
                @Override // defpackage.pgk
                public final pht a(Object obj) {
                    final cas casVar = cas.this;
                    int i13 = i12;
                    final int i14 = c2;
                    poy poyVar = m;
                    final long longValue = ((Long) obj).longValue();
                    poy m2 = qyp.b.m();
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    qys qysVar = (qys) poyVar.j();
                    qysVar.getClass();
                    ((qyp) m2.b).a = qysVar;
                    pho q = pho.q(casVar.d.d(longValue, "metadata", oor.p("photo_mode", Integer.valueOf(i13)), ((qyp) m2.j()).g()));
                    return casVar.b.k(ddl.bd) ? pgb.i(q, new pgk() { // from class: cap
                        @Override // defpackage.pgk
                        public final pht a(Object obj2) {
                            final cas casVar2 = cas.this;
                            final long j = longValue;
                            final int i15 = i14;
                            Void r6 = (Void) obj2;
                            final cdp cdpVar = casVar2.f;
                            return pgb.i(pho.q(plk.aa(new pgj() { // from class: cdl
                                @Override // defpackage.pgj
                                public final pht a() {
                                    Bitmap bitmap;
                                    Bitmap bitmap2;
                                    RuntimeException e;
                                    Throwable th;
                                    float c4;
                                    int i16;
                                    int i17;
                                    float[] fArr15;
                                    cdp cdpVar2 = cdp.this;
                                    int i18 = i15;
                                    synchronized (cdpVar2.g) {
                                        bitmap = null;
                                        while (true) {
                                            if (!cdpVar2.m.isEmpty()) {
                                                cdo cdoVar = (cdo) cdpVar2.m.pollLast();
                                                if (cdoVar != null) {
                                                    try {
                                                        mad d = cdoVar.a.d(cdoVar.b);
                                                        if (d != null) {
                                                            try {
                                                                float f6 = 1.0f;
                                                                if (d.c() > d.b()) {
                                                                    f6 = d.b() / d.c();
                                                                    c4 = 1.0f;
                                                                } else {
                                                                    c4 = d.c() / d.b();
                                                                }
                                                                HardwareBuffer f7 = d.f();
                                                                if (f7 == null) {
                                                                    d.close();
                                                                } else {
                                                                    if (i18 == 0 || i18 == 180) {
                                                                        int i19 = (int) (f6 * 512.0f);
                                                                        i16 = (int) (c4 * 512.0f);
                                                                        i17 = i19;
                                                                    } else {
                                                                        i16 = (int) (f6 * 512.0f);
                                                                        i17 = (int) (c4 * 512.0f);
                                                                    }
                                                                    bitmap2 = Bitmap.createBitmap(i16, i17, Bitmap.Config.ARGB_8888);
                                                                    EGLImage eGLImage = new EGLImage(f7);
                                                                    try {
                                                                        mqg b3 = mqg.b(cdpVar2.h, eGLImage);
                                                                        mtp a5 = mtr.a(bitmap2);
                                                                        mrd n = mrd.n(cdpVar2.h, ((mtq) a5).a);
                                                                        mrg mrgVar = cdpVar2.j;
                                                                        switch (i18) {
                                                                            case 0:
                                                                                fArr15 = cdp.a;
                                                                                break;
                                                                            case R.styleable.AppCompatTheme_popupWindowStyle /* 90 */:
                                                                                fArr15 = cdp.b;
                                                                                break;
                                                                            case 180:
                                                                                fArr15 = cdp.c;
                                                                                break;
                                                                            case 270:
                                                                                fArr15 = cdp.d;
                                                                                break;
                                                                            default:
                                                                                throw new IllegalArgumentException("Unsupported rotation.");
                                                                        }
                                                                        mrgVar.e(b3, n, fArr15);
                                                                        n.j(a5);
                                                                        mwp.n(cdpVar2.h);
                                                                        n.close();
                                                                        b3.close();
                                                                        eGLImage.close();
                                                                        try {
                                                                            f7.close();
                                                                            try {
                                                                                d.close();
                                                                                bitmap = bitmap2;
                                                                            } catch (RuntimeException e2) {
                                                                                e = e2;
                                                                                ((oug) ((oug) ((oug) cdp.e.b()).h(e)).G(264)).o("Failed to create bitmap.");
                                                                                bitmap = bitmap2;
                                                                            }
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                            try {
                                                                                d.close();
                                                                            } catch (Throwable th3) {
                                                                            }
                                                                            try {
                                                                                throw th;
                                                                            } catch (RuntimeException e3) {
                                                                                e = e3;
                                                                                ((oug) ((oug) ((oug) cdp.e.b()).h(e)).G(264)).o("Failed to create bitmap.");
                                                                                bitmap = bitmap2;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th4) {
                                                                        try {
                                                                            eGLImage.close();
                                                                        } catch (Throwable th5) {
                                                                        }
                                                                        throw th4;
                                                                    }
                                                                }
                                                            } catch (Throwable th6) {
                                                                bitmap2 = bitmap;
                                                                th = th6;
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    } catch (RuntimeException e4) {
                                                        bitmap2 = bitmap;
                                                        e = e4;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    cdpVar2.a();
                                    ojc h = ojc.h(bitmap);
                                    if (!h.g()) {
                                        return plk.V(oih.a);
                                    }
                                    ddf ddfVar = cdpVar2.k;
                                    ddi ddiVar = ddl.a;
                                    ddfVar.e();
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        ((Bitmap) h.c()).compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                                        byteArrayOutputStream.close();
                                        return plk.V(ojc.i(byteArrayOutputStream.toByteArray()));
                                    } catch (IOException e5) {
                                        ((oug) ((oug) ((oug) cdp.e.b()).h(e5)).G((char) 265)).o("Error: Unable to compress lossless variant!");
                                        return plk.V(oih.a);
                                    }
                                }
                            }, cdpVar.i)), new pgk() { // from class: cao
                                @Override // defpackage.pgk
                                public final pht a(Object obj3) {
                                    cas casVar3 = cas.this;
                                    return casVar3.d.d(j, "pixel_data", oor.p("on_shutter", 1), (byte[]) ((ojc) obj3).c());
                                }
                            }, casVar2.g);
                        }
                    }, casVar.g) : q;
                }
            }, this.g), new car(this, 1), this.g);
        }
        x();
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void q(hsp hspVar) {
    }

    @Override // defpackage.itv
    public final void r() {
    }

    @Override // defpackage.itv
    public final synchronized void s() {
        if (this.G.isEmpty()) {
            return;
        }
        RectF rectF = (RectF) this.G.poll();
        if (rectF == null) {
            return;
        }
        this.H.add(rectF);
        this.G.clear();
    }

    @Override // defpackage.itv
    public final synchronized void t(RectF rectF) {
        this.G.add(rectF);
    }

    @Override // defpackage.iat
    public final void u() {
    }

    @Override // defpackage.iat
    public final void v() {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void w(hsp hspVar) {
    }
}
