package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.Timer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

@Deprecated
/* renamed from: ink  reason: default package */
/* loaded from: classes.dex */
public final class ink {
    public static final ouj a = ouj.h("com/google/android/apps/camera/timelapse/FrameSelector");
    public final SensorManager A;
    public final SensorEventListener B;
    public final cpj C;
    public final cpp D;
    public final Sensor E;
    public iqq F;
    public iql G;
    public iqo H;
    public pih J;
    public iqn K;
    public Timer L;
    public ios M;
    public ldv N;
    public final enl O;
    private final long P;
    public final cvo u;
    public final lzi v;
    public final ddf w;
    public final qkg y;
    public final lda z;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(true);
    public final pgl f = new pgl(null);
    public final AtomicInteger g = new AtomicInteger(0);
    public final AtomicInteger h = new AtomicInteger(0);
    public final AtomicLong i = new AtomicLong(0);
    public final AtomicLong j = new AtomicLong(0);
    public final AtomicLong k = new AtomicLong(0);
    public final AtomicLong l = new AtomicLong(0);
    public final AtomicLong m = new AtomicLong(0);
    public final AtomicLong n = new AtomicLong(0);
    public final AtomicLong o = new AtomicLong(0);
    public final AtomicLong p = new AtomicLong(0);
    public final AtomicLong q = new AtomicLong(0);
    public final AtomicLong r = new AtomicLong(0);
    public final AtomicLong s = new AtomicLong(0);
    public final AtomicLong t = new AtomicLong(0);
    public final Object x = new Object();
    public ojc I = oih.a;

    public ink(khx khxVar, cvo cvoVar, lzi lziVar, qkg qkgVar, ddf ddfVar, cpj cpjVar, cpp cppVar, enl enlVar, lda ldaVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (ddfVar.k(deg.b)) {
            this.P = 33000L;
        } else {
            this.P = 10000L;
        }
        this.u = cvoVar;
        this.v = lziVar;
        this.y = qkgVar;
        this.w = ddfVar;
        this.E = khxVar.l().getDefaultSensor(4);
        this.A = khxVar.l();
        this.C = cpjVar;
        this.D = cppVar;
        this.O = enlVar;
        this.z = ldaVar;
        this.B = new ini(this, cvoVar);
        this.K = iqn.MANUAL_FPS_30_1X;
        this.J = pih.f();
    }

    private static final void h(lmr lmrVar, mad madVar) {
        madVar.close();
        lmrVar.close();
    }

    public final long a() {
        return this.i.get();
    }

    public final long b() {
        return this.j.get() - this.i.get();
    }

    public final long c() {
        return TimeUnit.SECONDS.toMillis(this.j.get()) / this.K.f;
    }

    public final long d() {
        return this.k.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        if (this.C.c()) {
            Sensor sensor = this.E;
            if (sensor != null) {
                this.A.unregisterListener(this.B, sensor);
            }
            iqq iqqVar = this.F;
            iqqVar.getClass();
            iqqVar.c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02f8 A[Catch: all -> 0x0318, TryCatch #2 {all -> 0x0318, blocks: (B:53:0x00ff, B:56:0x0108, B:68:0x019b, B:70:0x01a7, B:100:0x02f8, B:101:0x030e, B:74:0x01b4, B:98:0x0284, B:79:0x01c9, B:81:0x01d6, B:82:0x01ef, B:84:0x01f4, B:85:0x01f7, B:87:0x01fb, B:89:0x020f, B:91:0x0234, B:93:0x026c, B:95:0x027a, B:90:0x0225, B:92:0x0266, B:57:0x0115, B:59:0x011d, B:61:0x0123, B:63:0x015f, B:65:0x0188, B:64:0x0177, B:106:0x0316), top: B:110:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(long r24, defpackage.lmr r26, defpackage.mad r27, defpackage.ojc r28, defpackage.ojc r29) {
        /*
            Method dump skipped, instructions count: 794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ink.f(long, lmr, mad, ojc, ojc):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g(long j, int i, double d, boolean z, ojc ojcVar) {
        double d2 = i;
        Double.isNaN(d2);
        boolean z2 = j % ((long) ((int) (d2 / d))) == 0;
        if (ojcVar.g()) {
            if (!((Boolean) ojcVar.c()).booleanValue() && z2) {
                d.v(a.b(), "The frame is not warped. Ignore", (char) 3035);
            }
            z2 &= ((Boolean) ojcVar.c()).booleanValue();
        }
        return z2 || z || this.b.get();
    }
}
