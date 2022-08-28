package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PointF;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.SystemClock;
import android.widget.TextView;

import com.google.android.apps.camera.legacy.lightcycle.ui.PhotoSphereMessageOverlay;
import com.google.android.apps.lightcycle.panorama.LightCycleNative;
import com.hdrindicator.DisplayHelper;

import java.nio.FloatBuffer;
import java.nio.ShortBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Vector;

import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* renamed from: fdm  reason: default package */
/* loaded from: classes.dex */
public final class fdm implements GLSurfaceView.Renderer {
    public feg E;
    public fdj F;
    public fcr H;
    public fcr I;
    private final fds J;
    private int Z;
    public fcp a;
    private int aa;
    private int ab;
    private int ac;
    private boolean ad;
    private final gvb ai;
    private fea ak;
    private fea al;
    private final Context as;
    public fdr c;
    public final fdv d;
    public final PhotoSphereMessageOverlay e;
    public fco f;
    public fco g;
    public fdt h;
    public fej i;
    public fcs j;
    public feh k;
    public int o;
    public int p;
    public final fdp b = new fdp();
    private final float[] K = new float[16];
    private final float[] L = new float[16];
    private final float[] M = new float[16];
    private final float[] N = new float[16];
    private final float[] O = new float[16];
    private final float[] P = new float[16];
    private final float[] Q = new float[16];
    private final float[] R = new float[16];
    private float[] S = new float[16];
    private float T = 60.0f;
    private float U = 100.0f;
    private float V = 100.0f;
    private int W = R.styleable.AppCompatTheme_windowFixedHeightMajor;
    private int X = 80;
    public boolean l = false;
    public boolean m = false;
    private boolean Y = false;
    public boolean n = true;
    private boolean ae = false;
    private int af = 0;
    private boolean ag = false;
    public boolean q = false;
    private final ArrayList ah = new ArrayList();
    public boolean r = false;
    public boolean s = false;
    public boolean t = false;
    public int G = 1;
    public boolean u = false;
    private boolean aj = false;
    public boolean v = false;
    public boolean w = false;
    public int x = org.codeaurora.snapcam.R.string.hit_target_to_start;
    private final fcw aw = new fcw();
    private boolean am = false;
    private long an = 0;
    private boolean ao = false;
    public fdw y = null;
    public boolean z = false;
    public int A = 0;
    public int B = 0;
    public byte[] C = null;
    public boolean D = false;
    private double ap = 0.0d;
    private double aq = 0.0d;
    private final Vector ar = new Vector();
    private int at = 0;
    private float au = -1.0f;
    private final HashMap av = new HashMap();

    public fdm(Context context, fds fdsVar, PhotoSphereMessageOverlay photoSphereMessageOverlay, gvb gvbVar) {
        this.as = context;
        this.J = fdsVar;
        this.e = photoSphereMessageOverlay;
        this.ai = gvbVar;
        this.d = new fdv(context);
    }

    private final float g(float f) {
        int i = this.ab;
        if (i < this.ac) {
            double tan = Math.tan(Math.toRadians(f) / 2.0d);
            double d = i;
            Double.isNaN(d);
            double d2 = d / (tan + tan);
            double d3 = this.ac;
            Double.isNaN(d3);
            double atan = Math.atan(d3 / (d2 + d2));
            return (float) Math.toDegrees(atan + atan);
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0183 A[Catch: all -> 0x0197, TryCatch #2 {, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000a, B:10:0x0018, B:27:0x004b, B:31:0x0054, B:34:0x0068, B:36:0x006c, B:37:0x0076, B:42:0x0084, B:44:0x0092, B:46:0x0096, B:47:0x00c4, B:54:0x00ee, B:56:0x00f2, B:58:0x00fa, B:59:0x0110, B:60:0x0122, B:62:0x0128, B:64:0x0134, B:68:0x013e, B:70:0x0144, B:72:0x0151, B:82:0x017f, B:84:0x0183, B:73:0x0168, B:75:0x016e, B:78:0x0176, B:81:0x017c, B:85:0x0188, B:16:0x0024, B:17:0x0026, B:22:0x0034, B:26:0x0043, B:18:0x0027, B:20:0x002f, B:21:0x0033, B:88:0x018c, B:89:0x0193, B:38:0x0077, B:40:0x007f, B:41:0x0083, B:49:0x00e3, B:50:0x00ea), top: B:96:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized void h(boolean r10) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fdm.h(boolean):void");
    }

    private final void i() {
        this.c.e();
        this.c.e();
    }

    private static final int j(int i, int i2) {
        return (i * 31) + i2;
    }

    private static final fea k(int i) {
        if (i == 2) {
            return new fec(true);
        }
        if (i == 3) {
            return new fec(false);
        }
        if (i == 1) {
            return new feb();
        }
        if (i == 5) {
            return new fdz();
        }
        if (i != 4) {
            return null;
        }
        return new fed();
    }

    private static final float l(float f, float f2) {
        double d = f2;
        double d2 = f;
        Double.isNaN(d2);
        double tan = Math.tan(((d2 * 0.5d) / 180.0d) * 3.141592653589793d);
        Double.isNaN(d);
        return (float) (Math.atan(d * tan) * 114.59155902616465d);
    }

    public final void a(float f) {
        e(f);
        this.T = this.U;
        this.l = false;
    }

    public final void b() {
        a(this.U / this.T);
    }

    public final void c() {
        this.q = false;
    }

    public final synchronized void d() {
        int e = this.c.e();
        fdr fdrVar = this.c;
        synchronized (fdrVar.g) {
            if (fdrVar.g.size() > 0) {
                Vector vector = fdrVar.g;
                vector.removeElementAt(vector.size() - 1);
            }
        }
        while (this.ar.size() > e) {
            Vector vector2 = this.ar;
            vector2.removeElementAt(vector2.size() - 1);
        }
        if (this.ar.size() == e) {
            double doubleValue = this.ap - ((Double) this.ar.lastElement()).doubleValue();
            this.ap = doubleValue;
            this.aq = doubleValue / 45.0d;
            Vector vector3 = this.ar;
            vector3.removeElementAt(vector3.size() - 1);
        }
        i();
        fdl fdlVar = new fdl(this);
        fdlVar.start();
        try {
            fdlVar.join();
        } catch (InterruptedException e2) {
            e2.printStackTrace();
        }
    }

    public final void e(float f) {
        float f2 = this.T / f;
        this.U = f2;
        float min = Math.min(f2, this.W);
        this.U = min;
        float max = Math.max(min, this.X);
        this.U = max;
        this.V = g(max);
    }

    public final void f(int i) {
        int i2 = this.G;
        this.G = i;
        this.w = false;
        this.x = org.codeaurora.snapcam.R.string.hit_target_to_start;
        int i3 = i - 1;
        if (i != 0) {
            switch (i3) {
                case 0:
                    this.d.e(0);
                    break;
                case 1:
                    this.x = org.codeaurora.snapcam.R.string.tap_to_start;
                    this.e.a();
                    this.d.e(1);
                    this.aj = true;
                    this.aw.b();
                    break;
                case 2:
                    this.x = org.codeaurora.snapcam.R.string.tap_to_start;
                    this.e.a();
                    this.d.e(2);
                    this.aj = true;
                    this.aw.b();
                    break;
                case 3:
                    this.x = org.codeaurora.snapcam.R.string.tap_to_start;
                    this.e.a();
                    this.d.e(3);
                    this.aj = true;
                    this.aw.b();
                    break;
                case 4:
                    this.e.a();
                    this.d.e(4);
                    this.aj = true;
                    this.aw.b();
                    break;
                case 5:
                    this.e.d(false, this.F.n);
                    this.w = true;
                    break;
            }
            this.ak = k(i2);
            this.al = k(i);
            return;
        }
        throw null;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        boolean booleanValue;
        float[] fArr;
        double d;
        float[] fArr2;
        if (!this.m || this.s || this.ab == 0) {
            return;
        }
        GLES20.glClear(16384);
        if (!this.m || this.s) {
            return;
        }
        synchronized (fcz.a) {
            booleanValue = fcz.b.booleanValue();
        }
        if (!booleanValue) {
            return;
        }
        if (!this.ae) {
            kus.d();
            int d2 = kus.d();
            fcz.i(d2, this.A, this.B);
            fdp fdpVar = this.b;
            fdpVar.d.clear();
            kus kusVar = new kus((char[]) null);
            fdpVar.k.add(kusVar);
            fdpVar.d.add(0, kusVar);
            ((kus) fdpVar.d.get(0)).a = d2;
            this.ae = true;
            int c = kus.c();
            this.p = c;
            fcz.i(c, this.A, this.B);
            int c2 = kus.c();
            this.o = c2;
            fcz.i(c2, this.A, this.B);
        }
        if (!this.q && this.z) {
            if (this.G != 1 || this.u) {
                h(false);
            } else {
                h(true);
            }
        }
        if (this.n) {
            this.E.c(0.0d);
        } else {
            double d3 = this.ap;
            if (d3 != 0.0d) {
                double abs = Math.abs(d3);
                double abs2 = Math.abs(this.aq);
                if (abs < abs2 + abs2) {
                    feg fegVar = this.E;
                    fegVar.c(fegVar.a() + this.ap);
                    this.ap = 0.0d;
                } else {
                    feg fegVar2 = this.E;
                    fegVar2.c(fegVar2.a() + this.aq);
                    this.ap -= this.aq;
                }
            }
        }
        float[] f = this.E.f();
        this.S = f;
        fcz.m(f);
        if (this.D) {
            fcz.q(this.p);
        }
        if (this.af > 0) {
            int i = this.p;
            GLES20.glEnable(3042);
            GLES20.glBlendFunc(770, 771);
            float f2 = this.ab / this.ac;
            float f3 = this.V;
            double a = this.aw.a();
            if (this.G != 1) {
                if (this.aj) {
                    double d4 = this.V;
                    Double.isNaN(d4);
                    f3 = (float) (d4 + (a * 18.0d));
                } else {
                    double d5 = this.V;
                    Double.isNaN(d5);
                    f3 = (float) (d5 + ((1.0d - a) * 18.0d));
                }
            }
            double d6 = f3;
            Double.isNaN(d6);
            float tan = ((float) Math.tan((d6 / 360.0d) * 3.141592653589793d)) * 0.1f;
            float f4 = tan * f2;
            Matrix.frustumM(this.M, 0, -f4, f4, -tan, tan, 0.1f, 200.0f);
            Matrix.setIdentityM(this.N, 0);
            Matrix.rotateM(this.N, 0, this.ai.f().a() - this.E.k, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f);
            Matrix.multiplyMM(this.K, 0, this.M, 0, this.N, 0);
            if (!this.Y) {
                Matrix.orthoM(this.P, 0, DisplayHelper.DENSITY, this.ab, DisplayHelper.DENSITY, this.ac, -50.0f, 50.0f);
                Integer valueOf = Integer.valueOf(j(this.ab, this.ac));
                fdt fdtVar = (fdt) this.av.get(valueOf);
                if (fdtVar != null) {
                    this.h = fdtVar;
                } else {
                    fdt fdtVar2 = new fdt(this.as, this.E, this.ab, this.ac);
                    this.h = fdtVar2;
                    this.av.put(valueOf, fdtVar2);
                    this.av.put(Integer.valueOf(j(this.ac, this.ab)), new fdt(this.as, this.E, this.ac, this.ab));
                }
                fdv fdvVar = this.d;
                int i2 = this.ab;
                int i3 = this.ac;
                fdt fdtVar3 = this.h;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = false;
                Bitmap decodeResource = BitmapFactory.decodeResource(fdvVar.c.getResources(), org.codeaurora.snapcam.R.drawable.pano_target_default, options);
                if (decodeResource != null) {
                    decodeResource.recycle();
                }
                fdvVar.e = new fct();
                fdvVar.e.g(fdvVar.c, org.codeaurora.snapcam.R.drawable.pano_target_default, -1.0f);
                fdvVar.f = new fct();
                fdvVar.f.g(fdvVar.c, org.codeaurora.snapcam.R.drawable.pano_target_activated, -1.0f);
                try {
                    fdvVar.g = new fei();
                    fdvVar.h = new feh();
                } catch (fcq e) {
                    e.printStackTrace();
                }
                fct fctVar = fdvVar.e;
                fei feiVar = fdvVar.g;
                fctVar.e = feiVar;
                fdvVar.f.e = feiVar;
                fdvVar.m = i2 / 2.0f;
                fdvVar.n = i3 / 2.0f;
                Matrix.setIdentityM(fdvVar.w, 0);
                fdvVar.x = fdtVar3;
                this.d.q = this.E;
                Context context = this.as;
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inScaled = false;
                options2.inJustDecodeBounds = true;
                BitmapFactory.decodeResource(context.getResources(), org.codeaurora.snapcam.R.drawable.focus_quadrant_1, options2);
                int a2 = (int) (new axn(options2.outWidth, options2.outHeight).a() * 0.85f);
                int i4 = this.ac / 2;
                float f5 = this.ab / 2;
                PointF pointF = new PointF(f5, i4 + a2);
                PointF pointF2 = new PointF(f5, i4 - a2);
                this.f = new fco();
                this.g = new fco();
                this.f.g(this.as, org.codeaurora.snapcam.R.drawable.pano_alignhint_up, -1.0f);
                this.g.g(this.as, org.codeaurora.snapcam.R.drawable.pano_alignhint_down, -1.0f);
                this.f.b(pointF);
                this.g.b(pointF2);
                try {
                    this.k = new feh();
                } catch (fcq e2) {
                    e2.printStackTrace();
                }
                fco fcoVar = this.f;
                feh fehVar = this.k;
                fcoVar.e = fehVar;
                this.g.e = fehVar;
                this.Y = true;
            }
            fdp fdpVar2 = this.b;
            fdpVar2.l = true;
            if (this.D) {
                fdpVar2.m = true;
            } else {
                fdpVar2.m = false;
            }
            boolean z = this.at > 3;
            boolean z2 = this.c.e() == 0 && z;
            this.D = z2;
            if (!z2) {
                this.b.m = false;
            }
            fdp fdpVar3 = this.b;
            fdpVar3.l = z;
            fdpVar3.e(i);
            fds fdsVar = this.J;
            boolean z3 = this.c.e() > 0 && !this.F.A.b;
            if (z3 != fdsVar.a) {
                fdsVar.a = z3;
            }
            GLES20.glViewport(0, 0, this.Z, this.aa);
            GLES20.glClear(256);
            GLES20.glEnable(2929);
            try {
                Matrix.multiplyMM(this.O, 0, this.N, 0, this.S, 0);
                Matrix.multiplyMM(this.K, 0, this.M, 0, this.O, 0);
                GLES20.glLineWidth(2.0f);
                this.a.c(this.K);
                GLES20.glDisable(2929);
                GLES20.glEnable(3042);
                this.c.a(this.K);
                Matrix.setIdentityM(this.N, 0);
                Matrix.rotateM(this.N, 0, this.ai.f().a() - this.E.k, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f);
                Matrix.rotateM(this.N, 0, 180.0f, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY);
                Matrix.multiplyMM(this.L, 0, this.M, 0, this.N, 0);
                this.j.j(fcj.c);
                if ((!this.l && this.ad) || this.n) {
                    this.i.c();
                    this.i.j(1.0f);
                    this.b.a(this.L);
                }
                fdv fdvVar2 = this.d;
                fdvVar2.l = this.S;
                float[] fArr3 = this.K;
                float[] fArr4 = this.P;
                int f6 = fcz.f();
                if (f6 >= 0) {
                    float f7 = fdvVar2.o;
                    fdvVar2.o = f7 + ((1.0f - f7) * 0.1f);
                } else {
                    fdvVar2.o = DisplayHelper.DENSITY;
                }
                float max = ((((Math.max(Math.min((float) Math.sqrt(fdvVar2.q.m), 0.6981317f), 0.17453292f) - 0.17453292f) / 0.5235988f) * 0.75f) + 2.75f) * 0.017453292f;
                synchronized (fcz.a) {
                    if (!fcz.b.booleanValue()) {
                        throw new IllegalStateException("State is not ready.");
                    }
                    LightCycleNative.SetTargetHitAngleRadians(max);
                }
                float[] fArr5 = fdvVar2.l;
                jub jubVar = new jub(-fArr5[2], -fArr5[6], -fArr5[10]);
                GLES20.glBlendFunc(1, 771);
                fdvVar2.g.c();
                GLES20.glUniform1f(fdvVar2.g.e, 1.0f);
                fdvVar2.g.j(1.0f);
                try {
                    synchronized (fdvVar2.d) {
                        for (Map.Entry entry : (Set<Map.Entry>) fdvVar2.d.entrySet()) {
                            float[] fArr6 = (float[]) entry.getValue();
                            Matrix.multiplyMM(fdvVar2.k, 0, fArr3, 0, fArr6, 0);
                            Matrix.multiplyMV(fdvVar2.j, 0, fdvVar2.k, 0, fdvVar2.i, 0);
                            fdu fduVar = fdvVar2.r;
                            jub jubVar2 = new jub(-fArr6[8], -fArr6[9], -fArr6[10]);
                            float acos = (float) Math.acos((jubVar2.a * jubVar.a) + (jubVar2.b * jubVar.b) + (jubVar2.c * jubVar.c));
                            if (acos < fdv.b) {
                                fduVar.a = 1.0f;
                                fduVar.b = 1.0f;
                            } else if (acos < fdv.a) {
                                float f8 = 1.0f - ((acos - fdv.b) / (fdv.a - fdv.b));
                                fduVar.a = f8 + DisplayHelper.DENSITY;
                                fduVar.b = (f8 * 0.6f) + 0.4f;
                            } else {
                                fduVar.a = DisplayHelper.DENSITY;
                                fduVar.b = 0.4f;
                            }
                            float f9 = !fdvVar2.p ? fdvVar2.r.a : 1.0f;
                            float f10 = fdvVar2.r.b;
                            if (fdvVar2.d.size() == 1) {
                                f9 = Math.max(0.75f, f9);
                                fArr2 = fArr4;
                                f10 = 1.0f;
                            } else if (!fdvVar2.s || fdvVar2.p) {
                                fArr2 = fArr4;
                            } else {
                                f9 = Math.max(fdvVar2.u, f9);
                                if (fdvVar2.t) {
                                    float f11 = fdvVar2.u;
                                    float f12 = f11 + ((1.0f - f11) * 0.01f);
                                    fdvVar2.u = f12;
                                    if (f12 <= 0.9f) {
                                        fArr2 = fArr4;
                                    } else if (fdvVar2.v == 0) {
                                        fdvVar2.v = SystemClock.elapsedRealtimeNanos();
                                        fArr2 = fArr4;
                                    } else {
                                        fArr2 = fArr4;
                                        double elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() - fdvVar2.v;
                                        Double.isNaN(elapsedRealtimeNanos);
                                        if (elapsedRealtimeNanos / 1.0E9d > 0.5d) {
                                            fdvVar2.t = false;
                                        }
                                        fdvVar2.u = 0.9f;
                                    }
                                } else {
                                    fArr2 = fArr4;
                                    fdvVar2.u *= 0.985f;
                                }
                                if (fdvVar2.u < 0.01f) {
                                    fdvVar2.u = DisplayHelper.DENSITY;
                                    fdvVar2.s = false;
                                }
                            }
                            float[] fArr7 = fdvVar2.j;
                            if (fArr7[3] >= DisplayHelper.DENSITY) {
                                fdv.c(fArr7);
                                float[] fArr8 = fdvVar2.j;
                                float f13 = fArr8[0];
                                float f14 = fdvVar2.m;
                                float f15 = (f13 * f14) + f14;
                                float f16 = fArr8[1];
                                float f17 = fdvVar2.n;
                                float f18 = (f16 * f17) + f17;
                                if (((Integer) entry.getKey()).intValue() == f6) {
                                    fdvVar2.g.j(f9);
                                    float[] fArr9 = fArr2;
                                    fdvVar2.f.f(fArr9, f15, f18, f10);
                                    fdvVar2.g.j(1.0f - f9);
                                    fdvVar2.e.f(fArr9, f15, f18, f10);
                                    fdvVar2.g.j(1.0f);
                                    fArr4 = fArr9;
                                } else {
                                    float[] fArr10 = fArr2;
                                    fdvVar2.g.j(f9);
                                    fdvVar2.e.f(fArr10, f15, f18, f10);
                                    fArr4 = fArr10;
                                }
                            } else {
                                fArr4 = fArr2;
                            }
                        }
                        fArr = fArr4;
                    }
                    fdt fdtVar4 = fdvVar2.x;
                    if (fdtVar4 != null && fdtVar4.i) {
                        if (fdtVar4.g) {
                            Double.isNaN(SystemClock.elapsedRealtimeNanos() - fdtVar4.c);
                            int i5 = ((int) (((int) (d / 1000000.0d)) / 400)) + 1;
                            fdtVar4.f = i5;
                            if (i5 >= fdtVar4.a.size() - 1) {
                                fdtVar4.g = false;
                                fdtVar4.h = true;
                                double elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - fdtVar4.c;
                                Double.isNaN(elapsedRealtimeNanos2);
                                int i6 = (int) (elapsedRealtimeNanos2 / 1000000.0d);
                                feg fegVar3 = fdtVar4.b;
                                float[] w = fcz.w(fegVar3.e(), fegVar3.i, i6);
                                float f19 = w[0];
                                float f20 = w[1];
                                float f21 = w[2];
                                StringBuilder sb = new StringBuilder(56);
                                sb.append("Bias : ");
                                sb.append(f19);
                                sb.append(", ");
                                sb.append(f20);
                                sb.append(", ");
                                sb.append(f21);
                                sb.toString();
                                fdtVar4.f = fdtVar4.a.size() - 1;
                            }
                        }
                        GLES20.glEnable(3042);
                        fdtVar4.d.c();
                        if (!fdtVar4.g) {
                            GLES20.glBlendFunc(770, 771);
                            fdtVar4.d.j(0.5f);
                        } else {
                            GLES20.glBlendFunc(1, 771);
                            fdtVar4.d.j(1.2f);
                        }
                        fct fctVar2 = (fct) fdtVar4.a.get(fdtVar4.f);
                        float f22 = fdtVar4.e.x;
                        float f23 = fdtVar4.e.y;
                        if (!fctVar2.l) {
                            defpackage.d.v(fct.f.b(), "Sprite not initialized.", (char) 1644);
                        } else {
                            fcr fcrVar = fctVar2.e;
                            if (fcrVar != null) {
                                fcrVar.c();
                                FloatBuffer floatBuffer = (FloatBuffer) fctVar2.a.position(0);
                                FloatBuffer floatBuffer2 = (FloatBuffer) fctVar2.b.position(0);
                                fctVar2.e.g(fctVar2.a);
                                fctVar2.e.e(fctVar2.b);
                                Matrix.translateM(fctVar2.j, 0, fArr, 0, f22 + fctVar2.h, f23 + fctVar2.i, DisplayHelper.DENSITY);
                                Matrix.rotateM(fctVar2.j, 0, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f);
                                fctVar2.e.f(fctVar2.j);
                                if (fctVar2.d.size() != 0) {
                                    fcr fcrVar2 = fctVar2.e;
                                    ((kus) fctVar2.d.get(0)).f();
                                    ShortBuffer shortBuffer = (ShortBuffer) fctVar2.c.position(0);
                                    GLES20.glDrawElements(4, fctVar2.k, 5123, fctVar2.c);
                                }
                            }
                        }
                    }
                } catch (fcq e3) {
                    e3.printStackTrace();
                }
                GLES20.glBlendFunc(770, 771);
                if (this.G != 1 && !this.u) {
                    double a3 = this.aw.a();
                    Matrix.multiplyMM(this.L, 0, this.M, 0, this.N, 0);
                    if (this.aj) {
                        this.ak.a(1.0f - ((float) a3), this.d, this.P, this.ab, this.ac);
                        fcw fcwVar = this.aw;
                        if (fcwVar.a) {
                            fcwVar.b();
                            this.aj = false;
                        }
                    } else {
                        this.al.a((float) a3, this.d, this.P, this.ab, this.ac);
                    }
                }
                GLES20.glDisable(3042);
                GLES20.glDisable(2929);
                GLES20.glBlendFunc(770, 771);
                GLES20.glDisable(2929);
                GLES20.glEnable(3042);
                int c3 = fcz.c();
                if (c3 == 0) {
                    if (!this.ao && fcz.t()) {
                        this.ao = true;
                        this.am = false;
                    }
                    if (this.ao && !fcz.t()) {
                        this.ao = false;
                        this.am = true;
                        this.an = SystemClock.elapsedRealtimeNanos();
                    }
                    if (this.am) {
                        double elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos() - this.an;
                        Double.isNaN(elapsedRealtimeNanos3);
                        if (elapsedRealtimeNanos3 / 1.0E9d > 0.25d) {
                            this.am = false;
                            PhotoSphereMessageOverlay photoSphereMessageOverlay = this.e;
                            photoSphereMessageOverlay.c(org.codeaurora.snapcam.R.string.too_fast);
                            photoSphereMessageOverlay.a.postDelayed(new fep((TextView) photoSphereMessageOverlay.findViewById(org.codeaurora.snapcam.R.id.short_info_message)), 750L);
                            c3 = 0;
                        }
                    }
                    c3 = 0;
                }
                int i7 = this.G;
                boolean z4 = (i7 == 2 || i7 == 3) ? true : i7 == 4;
                if (this.n && !z4) {
                    float[] fArr11 = this.P;
                    float f24 = -this.E.f()[6];
                    GLES20.glEnable(3042);
                    if (f24 > 0.34906584f) {
                        try {
                            this.k.c();
                            this.k.j(0.5f);
                            this.g.a(fArr11);
                        } catch (fcq e4) {
                            e4.printStackTrace();
                        }
                    }
                    if (f24 < -0.34906584f) {
                        this.k.c();
                        this.k.j(0.5f);
                        this.f.a(fArr11);
                    }
                }
                if (c3 != 0) {
                    boolean z5 = c3 == -1;
                    PhotoSphereMessageOverlay photoSphereMessageOverlay2 = this.e;
                    photoSphereMessageOverlay2.a.post(new feq(photoSphereMessageOverlay2, z5));
                } else {
                    PhotoSphereMessageOverlay photoSphereMessageOverlay3 = this.e;
                    photoSphereMessageOverlay3.a.post(new fer(photoSphereMessageOverlay3, 0));
                }
            } catch (fcq e5) {
                e5.printStackTrace();
            }
        }
        int i8 = this.p;
        this.p = this.o;
        this.o = i8;
        this.af++;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        if (i == this.ab && i2 == this.ac) {
            return;
        }
        this.ab = i;
        this.ac = i2;
        this.Z = i;
        this.aa = i2;
        this.Y = false;
        this.z = false;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        try {
            float f = this.au;
            if (f < DisplayHelper.DENSITY) {
                f = this.F.a();
                this.au = f;
            }
            this.U = l(f, 1.7f);
            this.W = (int) l(this.au, 2.5f);
            this.X = (int) l(this.au, 1.1f);
            float f2 = this.U;
            this.T = f2;
            this.V = g(f2);
            this.H = new fcr((byte[]) null);
            this.j = new fcs();
            this.I = new fcr((char[]) null);
            this.i = new fej();
            this.j.j(fcj.a);
            this.c = new fdr(this.b);
            new BitmapFactory.Options().inScaled = false;
            this.a = new fdn();
            fdp fdpVar = this.b;
            fdpVar.e = this.i;
            fdpVar.j = this.j;
            if (this.D) {
                fdpVar.m = true;
                fdpVar.l = true;
            }
            Matrix.setIdentityM(this.Q, 0);
            float[] fArr = this.Q;
            fArr[0] = 0.0f;
            fArr[1] = -1.0f;
            fArr[4] = 1.0f;
            fArr[5] = 0.0f;
            Matrix.setIdentityM(this.S, 0);
            GLES20.glClearColor(fcj.b[0], fcj.b[1], fcj.b[2], fcj.b[3]);
            this.m = true;
            if (this.w) {
                this.e.d(true, 0);
            }
            Matrix.setIdentityM(this.R, 0);
        } catch (fcq e) {
            e.printStackTrace();
        }
        this.z = false;
    }
}
