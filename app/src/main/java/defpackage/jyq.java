package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.Vibrator;
import android.text.TextUtils;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.gms.common.api.Status;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* renamed from: jyq  reason: default package */
/* loaded from: classes2.dex */
public final class jyq implements fgq, jxo, kwl, fik, fhy, fii, fij, fib {
    private final HandlerThread A;
    private final Handler B;
    private final Activity C;
    private final jyh D;
    private final ifn E;
    private final fjs F;
    private final jyt G;
    private final Context H;
    private final lap I;
    private final jlb J;
    private final BottomBarController K;
    private final jac L;
    private final lda M;
    private final ojc N;
    private final jye O;
    Runnable f;
    Runnable g;
    public boolean h;
    public boolean i;
    public final jxz j;
    public final lda k;
    public final lis l;
    public final ljf m;
    public final kas o;
    public final lda p;
    public final jng q;
    public String s;
    public String t;
    public final lzb u;
    private String w;
    private Intent x;
    private static final long[] v = {0, 400};
    public static boolean a = false;
    long b = 0;
    boolean c = false;
    int d = 480;
    int e = 480;
    private int y = 0;
    private long z = -1;
    public final Object n = new Object();
    final idd r = new jyp(this);

    public jyq(Activity activity, Context context, lzb lzbVar, jxz jxzVar, lda ldaVar, jyh jyhVar, kas kasVar, lda ldaVar2, ifn ifnVar, fjs fjsVar, jyt jytVar, jng jngVar, jlb jlbVar, BottomBarController bottomBarController, jac jacVar, lda ldaVar3, ojc ojcVar, jye jyeVar, lis lisVar, ljf ljfVar) {
        this.C = activity;
        this.u = lzbVar;
        this.j = jxzVar;
        this.k = ldaVar;
        this.D = jyhVar;
        this.o = kasVar;
        this.E = ifnVar;
        this.F = fjsVar;
        this.G = jytVar;
        this.l = lisVar.a("WearRemoteShutterListenerV2");
        this.m = ljfVar;
        this.H = context;
        this.p = ldaVar2;
        this.q = jngVar;
        this.J = jlbVar;
        this.K = bottomBarController;
        this.L = jacVar;
        this.M = ldaVar3;
        this.N = ojcVar;
        this.O = jyeVar;
        HandlerThread handlerThread = new HandlerThread("WRSListenerV2 bkg");
        this.A = handlerThread;
        handlerThread.start();
        this.B = mip.bV(handlerThread.getLooper());
        this.I = new lap();
        enl.f(jyhVar.b, jyhVar.a, jyhVar);
        this.i = true;
    }

    private final void m() {
        if (l()) {
            this.G.c.b();
        }
    }

    private final void n() {
        this.w = null;
        this.z = -1L;
    }

    private final void o() {
        this.B.post(new jyo(this, 5));
    }

    private final void p(final String str, final long j) {
        this.B.post(new Runnable() { // from class: jym
            @Override // java.lang.Runnable
            public final void run() {
                byte[] bArr;
                jyq jyqVar = jyq.this;
                String str2 = str;
                long j2 = j;
                jxz jxzVar = jyqVar.j;
                if (j2 >= 0) {
                    poy m = jxq.b.m();
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    ((jxq) m.b).a = j2;
                    bArr = ((jxq) m.j()).g();
                } else {
                    bArr = null;
                }
                jxzVar.d(str2, bArr);
            }
        });
    }

    private final void q() {
        final String str = true != a ? "onPause" : "onResume";
        this.B.post(new Runnable() { // from class: jyl
            @Override // java.lang.Runnable
            public final void run() {
                jyq jyqVar = jyq.this;
                jyqVar.j.d(str, null);
            }
        });
    }

    private final void r(int i) {
        if (s(true)) {
            if (i <= 0 && this.L.e()) {
                this.J.u();
                return;
            }
            hti htiVar = (hti) this.M.fA();
            if (htiVar.g != i) {
                this.M.fB(hti.a(i));
            }
            try {
                this.F.ak(2);
                this.J.v();
                this.J.A(false);
                this.J.u();
                if (htiVar.g == i) {
                    return;
                }
                this.M.fB(htiVar);
            } catch (Throwable th) {
                if (htiVar.g != i) {
                    this.M.fB(htiVar);
                }
                throw th;
            }
        }
    }

    private final boolean s(boolean z) {
        boolean z2;
        synchronized (this.n) {
            z2 = true;
            if (TextUtils.isEmpty(this.s) || !a || (!z && !this.c)) {
                z2 = false;
            }
        }
        return z2;
    }

    @Override // defpackage.fhy
    public final void F() {
        this.f = new jyo(this, 8);
        this.g = new jyo(this, 2);
        kij kijVar = this.j.c;
        IntentFilter intentFilter = new IntentFilter("com.google.android.gms.wearable.MESSAGE_RECEIVED");
        intentFilter.addDataScheme("wear");
        intentFilter.addDataAuthority("*", null);
        final IntentFilter[] intentFilterArr = {intentFilter};
        final kkt dD = mip.dD(this, kijVar.h, "MessageListener");
        kkz a2 = kla.a();
        a2.c = dD;
        a2.a = new klb() { // from class: kyu
            @Override // defpackage.klb
            public final void a(Object obj, Object obj2) {
                kwl kwlVar = kwl.this;
                kkt kktVar = dD;
                IntentFilter[] intentFilterArr2 = intentFilterArr;
                kzq kzqVar = (kzq) obj;
                kzk kzkVar = new kzk((kvm) obj2, 0);
                nvb nvbVar = kzqVar.a;
                kzs kzsVar = new kzs(intentFilterArr2);
                kzsVar.a = kktVar;
                synchronized (nvbVar.a) {
                    if (nvbVar.a.get(kwlVar) != null) {
                        kzkVar.c(new Status(4001));
                        return;
                    }
                    nvbVar.a.put(kwlVar, kzsVar);
                    try {
                        ((kyo) kzqVar.u()).e(new kyp(nvbVar.a, kwlVar, kzkVar), new kwx(kzsVar));
                    } catch (RemoteException e) {
                        nvbVar.a.remove(kwlVar);
                        throw e;
                    }
                }
            }
        };
        a2.b = new klb() { // from class: kyt
            @Override // defpackage.klb
            public final void a(Object obj, Object obj2) {
                kwl kwlVar = kwl.this;
                kzq kzqVar = (kzq) obj;
                kzk kzkVar = new kzk((kvm) obj2, 1);
                nvb nvbVar = kzqVar.a;
                synchronized (nvbVar.a) {
                    kzs kzsVar = (kzs) nvbVar.a.remove(kwlVar);
                    if (kzsVar == null) {
                        kzkVar.c(new Status(4002));
                        return;
                    }
                    kzsVar.l();
                    kyo kyoVar = (kyo) kzqVar.u();
                    kyq kyqVar = new kyq(nvbVar.a, kwlVar, kzkVar);
                    kzf kzfVar = new kzf(kzsVar);
                    Parcel a3 = kyoVar.a();
                    bmp.e(a3, kyqVar);
                    bmp.c(a3, kzfVar);
                    kyoVar.z(17, a3);
                }
            }
        };
        a2.d = 24016;
        kijVar.n(a2.a());
        jxz jxzVar = this.j;
        jxzVar.b.f("sendMessageAsync to /check_status");
        jxzVar.b("/check_status", null);
        this.B.post(new jyo(this, 0));
        q();
        o();
        this.B.post(new jyo(this, 1));
        h(0L);
        this.o.e(new kar() { // from class: jyj
            @Override // defpackage.kar
            public final void a() {
                jyq.this.j();
            }
        });
        this.I.c(this.p.a(new lij() { // from class: jyn
            @Override // defpackage.lij
            public final void fB(Object obj) {
                Float f = (Float) obj;
                jyq.this.k();
            }
        }, pgr.a));
        if (this.N.g()) {
            ((idc) this.N.c()).a(this.r);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x025c, code lost:
        if (r0.equals("TIMER_INCREMENT_SOUND") != false) goto L28;
     */
    @Override // defpackage.kwk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.kyw r11) {
        /*
            Method dump skipped, instructions count: 1050
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jyq.a(kyw):void");
    }

    @Override // defpackage.jxo
    public final void b() {
        boolean l = l();
        synchronized (this.n) {
            this.s = null;
        }
        n();
        if (l) {
            this.B.post(new jyo(this, 4));
        }
    }

    @Override // defpackage.jxo
    public final void c(String str) {
        synchronized (this.n) {
            this.s = str;
        }
        if (l()) {
            o();
            h(0L);
        }
        m();
    }

    @Override // defpackage.fij
    public final void e() {
        synchronized (this.n) {
            this.t = this.s;
        }
        b();
        a = false;
        q();
    }

    @Override // defpackage.jxo
    public final void f(final Bitmap bitmap) {
        if (s(true)) {
            this.B.post(new Runnable() { // from class: jyk
                @Override // java.lang.Runnable
                public final void run() {
                    jyq jyqVar = jyq.this;
                    Bitmap bitmap2 = bitmap;
                    float max = Math.max(Math.max(bitmap2.getWidth() / jyqVar.d, bitmap2.getHeight() / jyqVar.e) / 2.0f, 1.0f);
                    ljf ljfVar = jyqVar.m;
                    lis lisVar = jyqVar.l;
                    if (max > 1.0f) {
                        ljfVar.e("resizeBitmap");
                        bitmap2 = Bitmap.createScaledBitmap(bitmap2, (int) (bitmap2.getWidth() / max), (int) (bitmap2.getHeight() / max), false);
                        ljfVar.f();
                        lisVar.b(mip.bp("Size:%d/%d, resizeScale:%.3f", Integer.valueOf(bitmap2.getWidth()), Integer.valueOf(bitmap2.getHeight()), Float.valueOf(max)));
                    }
                    jyqVar.i(bitmap2, false);
                }
            });
        }
    }

    @Override // defpackage.fib
    public final void fT() {
        String str;
        jyt jytVar = this.G;
        if (jytVar.c.a() <= 0) {
            jytVar.b.f("Session is not started. No need to send usage log.");
        } else {
            poy poyVar = jytVar.h;
            long a2 = jytVar.c.a();
            if (poyVar.c) {
                poyVar.m();
                poyVar.c = false;
            }
            pep pepVar = (pep) poyVar.b;
            pep pepVar2 = pep.g;
            int i = 1;
            pepVar.a |= 1;
            pepVar.b = a2;
            long a3 = jytVar.d.a();
            if (poyVar.c) {
                poyVar.m();
                poyVar.c = false;
            }
            pep pepVar3 = (pep) poyVar.b;
            int i2 = pepVar3.a | 2;
            pepVar3.a = i2;
            pepVar3.c = a3;
            int i3 = jytVar.e;
            pepVar3.a = i2 | 4;
            pepVar3.d = i3;
            long j = jytVar.g;
            if (j > 0) {
                poy poyVar2 = jytVar.h;
                int i4 = (int) (jytVar.f / j);
                if (poyVar2.c) {
                    poyVar2.m();
                    poyVar2.c = false;
                }
                pep pepVar4 = (pep) poyVar2.b;
                pepVar4.a |= 64;
                pepVar4.e = i4;
            }
            pep pepVar5 = (pep) jytVar.h.j();
            jytVar.a.L(pepVar5);
            lis lisVar = jytVar.b;
            long j2 = pepVar5.b;
            long j3 = pepVar5.c;
            int U = oxh.U(pepVar5.f);
            if (U != 0) {
                i = U;
            }
            String num = Integer.toString(i - 1);
            int i5 = pepVar5.d;
            if (jytVar.g > 0) {
                int i6 = pepVar5.e;
                StringBuilder sb = new StringBuilder(37);
                sb.append(", LatencyAveragePreviewMs=");
                sb.append(i6);
                str = sb.toString();
            } else {
                str = "";
            }
            StringBuilder sb2 = new StringBuilder(num.length() + 157 + String.valueOf(str).length());
            sb2.append("sendUsageLog done, SessionDurationMs=");
            sb2.append(j2);
            sb2.append(", SessionAmbientDurationMs=");
            sb2.append(j3);
            sb2.append(", LaunchType=");
            sb2.append(num);
            sb2.append(", FailureLostConnectionTimes=");
            sb2.append(i5);
            sb2.append(str);
            lisVar.f(sb2.toString());
        }
        jxz jxzVar = this.j;
        Runnable runnable = this.g;
        obr.ao(runnable);
        jxzVar.b("onDestroy", runnable);
        kij kijVar = this.j.c;
        kkr kkrVar = mip.dD(this, kijVar.h, "MessageListener").b;
        ew.d(kkrVar, "Key must not be null");
        kijVar.e(kkrVar, 24007);
        this.A.quitSafely();
        this.I.close();
    }

    @Override // defpackage.fii
    public final void fW() {
        a = true;
        q();
        if (!TextUtils.isEmpty(this.t)) {
            c(this.t);
        } else {
            o();
        }
        h(0L);
        m();
        this.y = 0;
        Intent intent = this.C.getIntent();
        if (intent == null || !intent.equals(this.x)) {
            this.x = intent;
            if (!intent.getBooleanExtra("extra_launch_fom_wear", false)) {
                return;
            }
            poy poyVar = this.G.h;
            if (poyVar.c) {
                poyVar.m();
                poyVar.c = false;
            }
            pep pepVar = (pep) poyVar.b;
            pep pepVar2 = pep.g;
            pepVar.f = 2;
            pepVar.a |= 128;
            Vibrator vibrator = (Vibrator) this.H.getSystemService("vibrator");
            if (vibrator == null || !vibrator.hasVibrator()) {
                return;
            }
            vibrator.vibrate(v, -1);
        }
    }

    @Override // defpackage.jxo
    public final void g(String str, long j) {
        if (l()) {
            p(str, j);
        }
        if (!"/video_state_paused".equals(str) || !"/video_state_recording".equals(this.w)) {
            this.z = j;
        }
        this.w = str;
        if ("/video_state_stopped".equals(str)) {
            n();
        }
    }

    public final void h(long j) {
        Runnable runnable;
        if (!l() || (runnable = this.f) == null) {
            return;
        }
        this.B.removeCallbacks(runnable);
        if (j <= 0) {
            this.B.post(this.f);
        } else {
            this.B.postDelayed(this.f, j);
        }
    }

    public final void i(Bitmap bitmap, boolean z) {
        byte[] bArr;
        int i = true != z ? 65 : 30;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.JPEG, i, byteArrayOutputStream);
            bArr = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
        } catch (IOException e) {
            this.l.i("Error when compressBitmap", e);
            bArr = null;
        }
        if (z) {
            bitmap.recycle();
        }
        if (bArr == null) {
            this.l.d("Compress bitmap failed!");
            return;
        }
        poy m = jxr.c.m();
        poc t = poc.t(bArr);
        if (m.c) {
            m.m();
            m.c = false;
        }
        ((jxr) m.b).a = t;
        long currentTimeMillis = System.currentTimeMillis();
        if (m.c) {
            m.m();
            m.c = false;
        }
        ((jxr) m.b).b = currentTimeMillis;
        jxr jxrVar = (jxr) m.j();
        String str = true != z ? "/image" : "/preview";
        if (!s(!z)) {
            this.l.f("Not active now. Skip sending preview");
        } else {
            this.j.d(str, jxrVar.g());
        }
    }

    public final void j() {
        this.B.post(new jyo(this, 6));
        k();
    }

    public final void k() {
        int i = this.y;
        if (i > 0) {
            this.y = i - 1;
        } else {
            this.B.post(new jyo(this, 7));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean l() {
        return s(false);
    }

    @Override // defpackage.fgq
    public final void z(Intent intent) {
        this.t = null;
    }
}
