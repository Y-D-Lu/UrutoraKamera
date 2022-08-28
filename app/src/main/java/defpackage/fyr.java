package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.hardware.SensorManager;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.apps.camera.bottombar.BottomBarListener;
import com.google.android.apps.camera.legacy.lightcycle.storage.LocalSessionStorage;
import com.google.android.apps.camera.legacy.lightcycle.ui.PhotoSphereMessageOverlay;
import com.google.android.apps.camera.ui.views.MainActivityLayout;
import com.google.android.apps.lightcycle.panorama.LightCycleNative;
import com.hdrindicator.DisplayHelper;

import java.io.File;
import java.io.IOException;
import java.nio.file.Paths;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: fyr  reason: default package */
/* loaded from: classes.dex */
public final class fyr extends buf implements dyh {
    private static boolean V;
    public static final ouj b = ouj.h("com/google/android/apps/camera/modules/lightcycle/PanoramaModule");
    public final izx A;
    public final dxp C;
    public final lda D;
    public final Set E;
    public final int F;
    public Handler H;
    public dyi I;
    protected ie J;
    protected ie K;
    public int N;
    public long O;
    public int P;
    public final ikm R;
    public final dwu S;
    public fel T;
    public final khx U;
    private final feg W;
    private final jlb X;
    private final BottomBarListener Y;
    private final bud Z;
    private final lar aa;
    private final Context ab;
    private final ddf ac;
    private View ad;
    private fen ae;
    private DisplayManager.DisplayListener af;
    private fds ag;
    private PhotoSphereMessageOverlay ah;
    private final lco ai;
    private final lco aj;
    private lap ak;
    private final gva al;
    private final ceo am;
    private HandlerThread an;
    private final jio ao;
    private final lij ap;
    private final fet aq;
    private final fet ar;
    private final fet as;
    private final hvi at;
    private final epj au;
    private final epi av;
    private final Runnable aw;
    private final Runnable ax;
    private final ilx ay;
    public final hhq c;
    public final hhl d;
    public final ifn e;
    public final BottomBarController f;
    public final jli g;
    public fcx h;
    public fck i;
    public boolean j;
    public boolean k;
    public boolean l;
    public LocalSessionStorage m;
    public MainActivityLayout n;
    public fdm q;
    public fdj r;
    public final btt s;
    public final jje t;
    public final fjs u;
    public Thread v;
    public int w;
    public int x;
    public int y;
    public final hpu z;
    public int Q = 1;
    public boolean o = false;
    public int p = 0;
    public final Handler B = new fyp(this);
    public boolean G = false;
    public final DialogInterface.OnClickListener L = new fyh(this, 1);
    public final View.OnTouchListener M = new fyj(this);

    public fyr(hpu hpuVar, bud budVar, btt bttVar, jje jjeVar, ifn ifnVar, ddf ddfVar, hhq hhqVar, hhl hhlVar, kme kmeVar, lap lapVar, lar larVar, lco lcoVar, lco lcoVar2, epj epjVar, izx izxVar, ikm ikmVar, BottomBarController bottomBarController, jlb jlbVar, fjs fjsVar, dxp dxpVar, dwu dwuVar, mhm mhmVar, hrz hrzVar, gva gvaVar, lda ldaVar, Set set, ilx ilxVar, hsh hshVar, ljf ljfVar, byte[] bArr, byte[] bArr2) {
        jip jipVar = new jip(this);
        this.ao = jipVar;
        this.N = 0;
        this.O = 0L;
        fyk fykVar = new fyk(this, 0);
        this.ap = fykVar;
        this.aq = new fyd(this, 2);
        this.ar = new fyd(this, 3);
        this.as = new fyd(this, 4);
        this.P = 2;
        fyn fynVar = new fyn();
        this.at = fynVar;
        this.av = new fyo(this);
        this.aw = new fxz(this, 3);
        this.ax = new fxz(this, 4);
        this.aa = larVar;
        this.ay = ilxVar;
        budVar.getClass();
        bttVar.getClass();
        this.s = bttVar;
        this.Z = budVar;
        this.t = jjeVar;
        ifnVar.getClass();
        this.e = ifnVar;
        ddfVar.getClass();
        this.ac = ddfVar;
        hhqVar.getClass();
        this.c = hhqVar;
        this.d = hhlVar;
        epjVar.getClass();
        this.au = epjVar;
        izxVar.getClass();
        this.A = izxVar;
        this.R = ikmVar;
        this.aj = lcoVar2;
        this.ai = lcoVar;
        bottomBarController.getClass();
        this.f = bottomBarController;
        jlbVar.getClass();
        this.X = jlbVar;
        this.u = fjsVar;
        this.C = dxpVar;
        this.S = dwuVar;
        this.al = gvaVar;
        this.D = ldaVar;
        this.E = set;
        this.z = hpuVar;
        this.F = true != ddfVar.k(ddl.ay) ? 0 : com.google.android.apps.camera.bottombar.R.style.Theme_Camera_MaterialAlertDialog;
        this.am = new ceo(ljfVar, set);
        this.W = new feg(budVar);
        fynVar.d(bttVar.k());
        lapVar.c(lcoVar.a(fykVar, larVar));
        this.Y = new fxt(this);
        this.g = new fxv(this, izxVar);
        khx w = bttVar.w();
        this.U = w;
        Context f = bttVar.f();
        this.ab = f;
        try {
            fcy.a = new fel(hpuVar, kmeVar, mhmVar, hrzVar, bttVar.i(), hshVar, null, null);
            this.T = fcy.a;
            D(false);
            budVar.l();
            MainActivityLayout mainActivityLayout = ((bvk) bttVar.g()).f;
            this.n = mainActivityLayout;
            LayoutInflater.from(f).inflate(org.codeaurora.snapcam.R.layout.pano_module, (ViewGroup) mainActivityLayout.findViewById(org.codeaurora.snapcam.R.id.module_layout), true);
            bttVar.r(jipVar, false);
            this.y = fcy.d(w.n());
            PhotoSphereMessageOverlay photoSphereMessageOverlay = (PhotoSphereMessageOverlay) this.n.findViewById(org.codeaurora.snapcam.R.id.photosphere_calibration_overlay);
            this.ah = photoSphereMessageOverlay;
            photoSphereMessageOverlay.b(this.y);
            this.ad = this.n.findViewById(org.codeaurora.snapcam.R.id.flash_overlay);
            this.ae = new fen();
            this.y = fcy.d(w.n());
            this.af = new fxw(this);
            if (!ddfVar.k(ddl.bp)) {
                return;
            }
            lapVar.c(lcoVar2.a(new lij() { // from class: fxs
                @Override // defpackage.lij
                public final void fB(Object obj) {
                    Boolean bool = (Boolean) obj;
                    fyr.this.B.sendEmptyMessage(com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_textAppearanceListItemSmall);
                }
            }, pgr.a));
        } catch (IOException e) {
            throw new IllegalStateException("Cannot instantiate PanoramaModule.", e);
        }
    }

    private final void H() {
        J(true);
    }

    private final void I() {
        fdj fdjVar = this.r;
        if (fdjVar != null) {
            fdjVar.f();
        }
        this.W.d();
        pih f = pih.f();
        Handler handler = this.H;
        if (handler != null) {
            handler.post(new fye(this, f));
        }
        try {
            f.get(500L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            defpackage.d.v(b.b(), "Fail to wait freeGLMemory to finish", (char) 1994);
        }
    }

    private final void J(boolean z) {
        this.p = 0;
        if (z) {
            this.ax.run();
        } else {
            this.aw.run();
        }
        this.B.postDelayed(new fxz(this, 1), 1400L);
        this.l = false;
        lco lcoVar = this.ai;
        if (lcoVar != null) {
            B((String) ((lce) lcoVar).d);
        }
    }

    private final void K() {
        this.o = false;
        hhl hhlVar = this.d;
        synchronized (hhlVar.b) {
            lis lisVar = hhlVar.a;
            int size = hhlVar.c.size();
            StringBuilder sb = new StringBuilder(42);
            sb.append("Resume processing. Queue size: ");
            sb.append(size);
            lisVar.b(sb.toString());
            if (hhlVar.e) {
                hhlVar.e = false;
                if (!hhlVar.c.isEmpty()) {
                    hhlVar.b();
                }
            }
        }
        fdj fdjVar = this.r;
        if (fdjVar != null) {
            fdjVar.f();
        }
        this.p = 0;
        this.k = false;
        J(false);
        this.t.h();
        if (this.s.g() != null) {
            u();
        }
    }

    public final void A() {
        this.l = true;
        this.A.b();
    }

    public final void B(String str) {
        if (!this.a || this.l) {
            return;
        }
        if (str.equals(this.ab.getString(org.codeaurora.snapcam.R.string.pano_orientation_horizontal))) {
            if (this.Q != 2) {
                this.Q = 2;
                fdj fdjVar = this.r;
                if (fdjVar != null) {
                    fdjVar.h(2);
                }
                fdm fdmVar = this.q;
                if (fdmVar != null) {
                    fdmVar.f(this.Q);
                }
            }
        } else if (str.equals(this.ab.getString(org.codeaurora.snapcam.R.string.pano_orientation_vertical))) {
            if (this.Q != 3) {
                this.Q = 3;
                fdj fdjVar2 = this.r;
                if (fdjVar2 != null) {
                    fdjVar2.h(3);
                }
                fdm fdmVar2 = this.q;
                if (fdmVar2 != null) {
                    fdmVar2.f(this.Q);
                }
            }
        } else if (str.equals(this.ab.getString(org.codeaurora.snapcam.R.string.pano_orientation_wide))) {
            if (this.Q != 4) {
                this.Q = 4;
                fdj fdjVar3 = this.r;
                if (fdjVar3 != null) {
                    fdjVar3.h(4);
                }
                fdm fdmVar3 = this.q;
                if (fdmVar3 != null) {
                    fdmVar3.f(this.Q);
                }
            }
        } else if (str.equals(this.ab.getString(org.codeaurora.snapcam.R.string.pano_orientation_fisheye))) {
            if (this.Q != 5) {
                this.Q = 5;
                fdj fdjVar4 = this.r;
                if (fdjVar4 != null) {
                    fdjVar4.h(5);
                }
                fdm fdmVar4 = this.q;
                if (fdmVar4 != null) {
                    fdmVar4.f(this.Q);
                }
            }
        } else if (str.equals(this.ab.getString(org.codeaurora.snapcam.R.string.pano_orientation_photosphere)) && this.Q != 1) {
            this.Q = 1;
            fdj fdjVar5 = this.r;
            if (fdjVar5 != null) {
                fdjVar5.h(1);
            }
            fdm fdmVar5 = this.q;
            if (fdmVar5 != null) {
                fdmVar5.f(this.Q);
            }
        }
        LocalSessionStorage localSessionStorage = this.m;
        if (localSessionStorage == null) {
            return;
        }
        localSessionStorage.j = this.Q;
    }

    public final synchronized void C() {
        if (this.a) {
            K();
            F();
        }
    }

    public final void D(boolean z) {
        this.s.g().k(z);
        this.j = z;
    }

    public final void E() {
        K();
        this.Z.i();
        fdj fdjVar = this.r;
        if (fdjVar != null) {
            fdjVar.z.quitSafely();
            this.r = null;
        }
        dyi dyiVar = this.I;
        if (dyiVar != null) {
            dyiVar.i.post(new dye(dyiVar, 0));
            this.I = null;
        }
        LocalSessionStorage localSessionStorage = this.m;
        if (localSessionStorage == null || localSessionStorage.e == null) {
            return;
        }
        synchronized (this.E) {
            this.E.remove(this.m.e);
        }
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, hpr] */
    public final void F() {
        PackageInfo packageInfo;
        if (this.i == null) {
            defpackage.d.v(b.c(), "startCapture: camera device not open yet.", (char) 1997);
            return;
        }
        if (this.k) {
            K();
        }
        this.p = 0;
        this.t.h();
        this.N = 0;
        try {
            fel felVar = this.T;
            long currentTimeMillis = System.currentTimeMillis();
            hsg a = felVar.f.a(currentTimeMillis, dxh.PHOTOSPHERE, "PHOTOSPHERE");
            String format = new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date(currentTimeMillis));
            File file = felVar.d;
            String valueOf = String.valueOf(format);
            File file2 = new File(file, valueOf.length() != 0 ? "session_".concat(valueOf) : new String("session_"));
            file2.mkdirs();
            try {
                if (file2.isDirectory()) {
                    for (String str : file2.list()) {
                        new File(file2, str).delete();
                    }
                }
            } catch (Exception e) {
                defpackage.d.v(fel.a.b(), "Could not delete temporary images.", (char) 1664);
            }
            LocalSessionStorage localSessionStorage = new LocalSessionStorage();
            localSessionStorage.a = format;
            localSessionStorage.c = felVar.c.getAbsolutePath();
            localSessionStorage.d = felVar.d.getAbsolutePath();
            localSessionStorage.e = file2.getAbsolutePath();
            String[] strArr = new String[1];
            String valueOf2 = String.valueOf(format);
            strArr[0] = valueOf2.length() != 0 ? "session_".concat(valueOf2) : new String("session_");
            localSessionStorage.f = Paths.get("panorama_sessions", strArr).toString();
            String b2 = felVar.h.b(currentTimeMillis);
            hsm hsmVar = new hsm(felVar.g, localSessionStorage.f, b2);
            if (!hsmVar.c()) {
                throw new IOException("Cannot create temporary session file.");
            }
            mhm mhmVar = felVar.i;
            bww c = felVar.e.c();
            Object mo37get = mhmVar.a.mo37get();
            hhl hhlVar = (hhl) mhmVar.b.mo37get();
            hhlVar.getClass();
            b2.getClass();
            localSessionStorage.b = new hqz((hpr) mo37get, hhlVar, hsmVar, b2, c, a);
            String str2 = mbs.c.j;
            StringBuilder sb = new StringBuilder(String.valueOf(b2).length() + 1 + String.valueOf(str2).length());
            sb.append(b2);
            sb.append(".");
            sb.append(str2);
            String sb2 = sb.toString();
            if (felVar.a() == null) {
                defpackage.d.v(fel.a.b(), "Could not get the thumbnail directory.", (char) 1665);
                localSessionStorage.g = "";
            } else {
                localSessionStorage.g = new File(felVar.a(), sb2).getAbsolutePath();
            }
            localSessionStorage.i = new File(file2, "orientations.txt").getAbsolutePath();
            localSessionStorage.h = new File(file2, "session.meta").getAbsolutePath();
            this.m = localSessionStorage;
            synchronized (this.E) {
                this.E.add(this.m.e);
            }
            this.am.a(this.m.d);
            ceo ceoVar = this.am;
            String valueOf3 = String.valueOf(this.m.c);
            String valueOf4 = String.valueOf(this.m.d);
            ceoVar.a(valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3));
            LocalSessionStorage localSessionStorage2 = this.m;
            String str3 = localSessionStorage2.h;
            String str4 = localSessionStorage2.i;
            String str5 = localSessionStorage2.e;
            String str6 = localSessionStorage2.a;
            String str7 = localSessionStorage2.g;
            String.valueOf(str3).length();
            String.valueOf(str4).length();
            String.valueOf(str5).length();
            String.valueOf(str6).length();
            String.valueOf(str7).length();
            this.m.j = this.Q;
            this.h = new fcx();
            fdm fdmVar = new fdm(this.ab, this.ag, this.ah, this.s.j());
            this.q = fdmVar;
            fdmVar.f(this.Q);
            feg fegVar = this.W;
            Context context = this.ab;
            if (!fegVar.n) {
                fegVar.n = true;
                bud budVar = fegVar.a;
                fegVar.k = budVar.f(budVar.e()).a();
                fegVar.b = (SensorManager) context.getSystemService("sensor");
                fegVar.o = new fee(fegVar);
                fegVar.o.start();
                fegVar.d = false;
                fegVar.b();
                fegVar.j.e();
            }
            fdj fdjVar = new fdj(this.ab, this.ac, this.i, this.W, this.m, this.h, this.q, this.s.i(), this.U, null, null);
            this.r = fdjVar;
            fdjVar.B = this.aq;
            fdjVar.t = this.I;
            fdjVar.w = this.ar;
            fdjVar.x = this.as;
            Window t = this.s.t();
            WindowManager.LayoutParams attributes = t.getAttributes();
            attributes.systemUiVisibility = 1;
            t.setAttributes(attributes);
            axn a2 = this.i.a(this.U.n(), this.ac, this.r.I, true);
            this.r.g();
            fdj fdjVar2 = this.r;
            int b3 = a2.b();
            int a3 = a2.a();
            fdm fdmVar2 = fdjVar2.b;
            fdmVar2.A = b3;
            fdmVar2.B = a3;
            fdj fdjVar3 = this.r;
            int i = this.Q;
            if (fdjVar3.c == null) {
                defpackage.d.v(b.c(), "Can't setup LightCycleController for startPreview.", (char) 1995);
                return;
            }
            if (fdjVar3.b() <= DisplayHelper.DENSITY) {
                i = 6;
            }
            awy e2 = fdjVar3.c.b.e();
            ((i == 1 || i == 6 || i == 5) ? fcm.a(e2) : fcm.a(e2)).b.b();
            fdjVar3.b.f(i);
            fdjVar3.h(i);
            try {
                packageInfo = fdjVar3.p.getPackageManager().getPackageInfo(fdjVar3.p.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e3) {
                packageInfo = null;
            }
            if (packageInfo != null) {
                String str8 = packageInfo.versionName;
                String valueOf5 = String.valueOf(str8);
                if (valueOf5.length() != 0) {
                    "Setting version to ".concat(valueOf5);
                } else {
                    new String("Setting version to ");
                }
                fcz.l(str8);
            }
            fdjVar3.e();
            this.i.b.r(this.B, new fxx(this));
        } catch (IOException e4) {
            ((oug) ((oug) ((oug) b.b()).h(e4)).G((char) 1996)).o("Cannot start capture, local session storage not ready.");
        }
    }

    public final void G() {
        Handler handler = this.H;
        if (handler != null) {
            handler.sendEmptyMessage(3);
        }
    }

    @Override // defpackage.buf
    public final ojc b() {
        return ojc.i(new jnm(Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8), 1, oih.a, false));
    }

    @Override // defpackage.buf
    public final String c() {
        int i;
        int i2 = this.Q;
        int i3 = i2 - 1;
        if (i2 != 0) {
            switch (i3) {
                case 0:
                    i = org.codeaurora.snapcam.R.string.photosphere_accessibility_peek;
                    break;
                case 1:
                    i = org.codeaurora.snapcam.R.string.horizontal_panorama_accessibility_peek;
                    break;
                case 2:
                    i = org.codeaurora.snapcam.R.string.vertical_panorama_accessibility_peek;
                    break;
                case 3:
                    i = org.codeaurora.snapcam.R.string.wide_angle_accessibility_peek;
                    break;
                case 4:
                    i = org.codeaurora.snapcam.R.string.fisheye_accessibility_peek;
                    break;
                default:
                    i = org.codeaurora.snapcam.R.string.media_accessibility_peek;
                    break;
            }
            return this.s.f().getResources().getString(i);
        }
        throw null;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.buf
    public final void d(awl awlVar) {
        float a;
        this.i = new fck(awlVar, this.B);
        if (!V) {
            awy e = awlVar.e();
            new axn(0, 0);
            fcl a2 = fcm.a(e);
            axn axnVar = new axn(a2.a.b(), a2.a.a());
            if (awlVar == null) {
                a = DisplayHelper.DENSITY;
            } else {
                fcl a3 = fcm.a(awlVar.e());
                axh f = awlVar.f();
                f.k(new axn(a3.b.b(), a3.b.a()));
                f.l(new axn(a3.a.b(), a3.a.a()));
                awlVar.m(f);
                a = fcv.a(awlVar.e().u);
            }
            int b2 = axnVar.b();
            int a4 = axnVar.a();
            synchronized (fcz.a) {
                LightCycleNative.Init(b2, a4, a, fcz.d);
                fcz.b = false;
            }
            V = true;
        }
        if (this.I != null) {
            F();
            return;
        }
        bvk bvkVar = (bvk) this.s.g();
        SurfaceTexture surfaceTexture = bvkVar.s;
        if (surfaceTexture == null) {
            return;
        }
        awlVar.n();
        this.ao.onSurfaceTextureAvailable(surfaceTexture, bvkVar.t, bvkVar.u);
    }

    @Override // defpackage.buf
    public final void e(Configuration configuration) {
        int d = fcy.d(this.U.n());
        this.y = d;
        this.ah.b(d);
        u();
    }

    @Override // defpackage.buf
    public final void gc(int i) {
        this.P = i;
        fdm fdmVar = this.q;
        if (fdmVar == null) {
            return;
        }
        boolean z = false;
        boolean z2 = i == 2;
        fdmVar.s = z2;
        if (z2 || i == 1) {
            z = true;
        }
        fdmVar.t = z;
    }

    @Override // defpackage.buf
    public final void gf() {
    }

    @Override // defpackage.buf
    public final void k() {
        mip.ca(this.ay.a(), new lht() { // from class: fxr
            @Override // defpackage.lht
            public final void a(Object obj) {
                fyr fyrVar = fyr.this;
                if (!((ilv) obj).b()) {
                    fyrVar.R.b(fyrVar.L).show();
                }
            }
        }, this.aa);
    }

    @Override // defpackage.buf
    public final void m() {
        lap lapVar = new lap();
        this.ak = lapVar;
        lapVar.c(this.X.d(this.g));
        this.ak.c(this.A.d.a(new fyk(this, 1), pgr.a));
        this.f.addListener(this.Y);
        this.s.r(this.ao, false);
        this.Z.l();
        w();
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 3 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(" (");
        sb.append(str2);
        sb.append(")");
        String valueOf = String.valueOf(sb.toString());
        if (valueOf.length() != 0) {
            "Model is: ".concat(valueOf);
        } else {
            new String("Model is: ");
        }
        if (this.Z.e() == -1) {
            gg();
            p();
            nyj nyjVar = new nyj(this.s.s(), this.F);
            nyjVar.l(org.codeaurora.snapcam.R.string.photosphere_no_back_camera);
            nyjVar.k(false);
            nyjVar.q(org.codeaurora.snapcam.R.string.ok, new fyh(this, 0));
            nyjVar.b().show();
            return;
        }
        Process.setThreadPriority(-19);
        iki a = ikt.a();
        fel felVar = this.T;
        felVar.b = new File(a.b());
        if (!felVar.b.exists() && !felVar.b.mkdirs()) {
            defpackage.d.v(fel.a.b(), "Panorama directory not created.", (char) 1669);
        }
        ((DisplayManager) this.s.f().getSystemService("display")).registerDisplayListener(this.af, null);
        this.ag = new fds();
        this.au.a(this.av);
    }

    @Override // defpackage.buf
    public final void o() {
        this.ak.close();
        this.f.removeListener(this.Y);
        H();
        ((DisplayManager) this.s.f().getSystemService("display")).unregisterDisplayListener(this.af);
        E();
        HandlerThread handlerThread = this.an;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.an = null;
            this.H = null;
        }
        this.W.d();
        fcx fcxVar = this.h;
        if (fcxVar != null && !fcxVar.isInterrupted()) {
            this.h.interrupt();
        }
        this.B.post(new fxz(this, 5));
        this.i = null;
        this.au.b(this.av);
    }

    @Override // defpackage.buf
    public final boolean q() {
        if (this.l) {
            y();
            return true;
        }
        this.A.gm();
        return false;
    }

    @Override // defpackage.buf
    public final boolean t() {
        return false;
    }

    public final void u() {
        int i = this.p;
        this.s.g().b();
        if (i != 0) {
            this.al.a(fyr.class);
        } else {
            this.al.b(fyr.class);
        }
    }

    public final void v() {
        D(false);
        I();
        if (this.h.isInterrupted() || !this.h.isAlive()) {
            this.B.sendEmptyMessage(com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_textAppearanceListItemSmall);
        } else {
            this.h.a(new fyd(this, 1));
        }
        H();
        u();
        synchronized (this.E) {
            this.E.remove(this.m.e);
        }
    }

    public final synchronized void w() {
        if (this.an == null) {
            HandlerThread handlerThread = new HandlerThread("PhotoSphereGLThread");
            this.an = handlerThread;
            handlerThread.start();
            this.H = new fyq(this, this.an.getLooper());
        }
    }

    public final void x() {
        fdm fdmVar = this.q;
        if (fdmVar != null && fdmVar.q) {
            defpackage.d.v(b.c(), "Not finishing capture since photo taking is in progress.", (char) 1989);
            return;
        }
        this.e.b(org.codeaurora.snapcam.R.raw.staged_shot_complete);
        u();
        D(false);
        fcz.n();
        fen fenVar = this.ae;
        View view = this.ad;
        ObjectAnimator objectAnimator = fenVar.a;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            fenVar.a.cancel();
        }
        fenVar.a = ObjectAnimator.ofFloat(view, "alpha", 0.3f, DisplayHelper.DENSITY);
        fenVar.a.setDuration(300L);
        fenVar.a.addListener(new fem(fenVar, view));
        fenVar.a.start();
        fyc fycVar = new fyc(this);
        this.v = fycVar;
        fycVar.start();
        I();
        this.h.a(new fyd(this, 0));
    }

    public final void y() {
        this.B.post(new fxz(this, 0));
    }

    public final void z() {
        if (!this.j) {
            return;
        }
        if (this.Q != 5) {
            x();
            return;
        }
        if (fcz.d() < fcz.e()) {
            this.B.post(new fxz(this, 2));
        } else {
            x();
        }
    }
}
