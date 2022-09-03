package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.Uri;
import android.os.ParcelFileDescriptor;

import com.Helper;
import com.google.android.libraries.camera.exif.ExifInterface;
import com.google.googlex.gcam.DebugParams;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.function.Consumer;

/* renamed from: hps  reason: default package */
/* loaded from: classes2.dex */
public final class hps implements hsa {
    private static final ouj x = ouj.h("com/google/android/apps/camera/session/CaptureSessionBase");
    private hho A;
    private final List B;
    private boolean C;
    private final hhl D;
    private final hgz E;
    public final dib a;
    public final hsr b;
    public hrb d;
    public final Executor e;
    public final hsq f;
    public final hqb g;
    public final hrc h;
    public final bww i;
    public final jtx j;
    public final iij k;
    public final pih l;
    public final pih m;
    public boolean n;
    public lzv o;
    public final ojc p;
    public final hsg q;
    public hsc r;
    public final pih s;
    public volatile ojc t;
    public int u;
    public int v;
    public final jtl w;
    private final hrx z;
    private jmo y = jmq.a;
    public lif c = lif.c;

    public hps(Executor executor, hrc hrcVar, hqb hqbVar, iij iijVar, dib dibVar, hrx hrxVar, jtx jtxVar, hsr hsrVar, String str, bww bwwVar, hsg hsgVar, hhl hhlVar, ojc ojcVar) {
        pih f = pih.f();
        this.l = f;
        this.m = pih.f();
        this.B = new ArrayList();
        this.C = false;
        this.n = false;
        this.u = 1;
        this.v = 1;
        this.s = pih.f();
        this.e = executor;
        this.z = hrxVar;
        this.q = hsgVar;
        this.g = hqbVar;
        this.h = hrcVar;
        this.i = bwwVar;
        this.j = jtxVar;
        this.k = iijVar;
        this.a = dibVar;
        this.D = hhlVar;
        this.p = ojcVar;
        this.b = hsrVar;
        this.w = new jtl(null);
        hsq a = hsq.a(hsp.a(), hsgVar.b, str, hsrVar);
        this.f = a;
        this.E = new hik(this);
        hrxVar.h(a.a, f, hsgVar.d);
        this.t = oih.a;
    }

    @Override // defpackage.hsa
    public final void A() {
        T("finalizeSession");
        this.h.a(this.d);
        this.g.a();
        this.E.h();
    }

    @Override // defpackage.hsa
    public final /* synthetic */ void B() {
        hls.j();
    }

    @Override // defpackage.hsa
    public final void C(jmo jmoVar, Throwable th) {
        String valueOf = String.valueOf(th.getMessage());
        E(valueOf.length() != 0 ? "finishWithFailure, throwable message = ".concat(valueOf) : new String("finishWithFailure, throwable message = "));
        if (this.w.c()) {
            E("Ignoring finishWithFailure. CaptureSession already saved/canceled or failed.");
            return;
        }
        this.w.g(4);
        this.y = jmoVar;
        t();
        J(jmoVar);
        hrc hrcVar = this.h;
        hrb hrbVar = this.d;
        hrbVar.getClass();
        hrcVar.a(hrbVar);
        this.g.g(this.u, this.v, th);
        this.a.e(this.f.b);
    }

    @Override // defpackage.hsa
    public final void D(boolean z) {
        if (z) {
            ojc ojcVar = this.p;
            if (!ojcVar.g()) {
                return;
            }
            ijp ijpVar = (ijp) ojcVar.c();
            ijpVar.i(ijo.FRAMES_TAKEN);
            lji ljiVar = ijpVar.a;
            if (ljiVar != null) {
                ljiVar.a();
                ijpVar.a = null;
            }
        }
        this.a.c(this.f.b, "onFramesRequested");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void E(String str) {
        ((oug) ((oug) x.c()).G(2588)).y("[%s] %s", h(), str);
    }

    final synchronized void F(final Bitmap bitmap, final int i) {
        final hrx hrxVar = this.z;
        final hsp h = h();
        Runnable runnable = new Runnable() { // from class: hrr
            @Override // java.lang.Runnable
            public final void run() {
                hrx hrxVar2 = hrxVar;
                final hsp hspVar = h;
                final Bitmap bitmap2 = bitmap;
                final int i2 = i;
                hrxVar2.d(new Consumer() { // from class: hrn
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        ((hsb) obj).k(hspVar, bitmap2, i2);
                    }

                    @Override // java.util.function.Consumer
                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return consumer;
                    }
                });
            }
        };
        String valueOf = String.valueOf(h);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 33);
        sb.append("#onSessionCaptureIndicatorUpdate ");
        sb.append(valueOf);
        hrxVar.e(h, runnable, sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void G(hsp hspVar) {
        T("notifySessionUpdated");
        hrx hrxVar = this.z;
        hrq hrqVar = new hrq(hrxVar, hspVar, 1);
        String valueOf = String.valueOf(hspVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 18);
        sb.append("#onSessionUpdated ");
        sb.append(valueOf);
        hrxVar.e(hspVar, hrqVar, sb.toString());
    }

    final synchronized void H() {
        this.l.cancel(true);
        hrx hrxVar = this.z;
        hsp h = h();
        pht phtVar = (pht) hrxVar.d.get(h);
        if (phtVar == null) {
            ((oug) ((oug) hrx.a.b()).G((char) 2633)).r("%s: No queued future found, maybe shot already finalized?: notifyTaskCanceled", h);
        } else {
            phtVar.d(new hrq(hrxVar, h, 0), pgr.a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void I() {
        this.z.g(h());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void J(jmo jmoVar) {
        hrx hrxVar = this.z;
        hsp h = h();
        pht phtVar = (pht) hrxVar.d.get(h);
        if (phtVar == null) {
            ((oug) ((oug) hrx.a.b()).G((char) 2639)).r("%s: No queued future found, maybe shot already finalized?: notifyTaskFailed", h);
        } else {
            phtVar.d(new hrq(hrxVar, h, 3), pgr.a);
        }
    }

    final synchronized void K(final lif lifVar) {
        S(Integer.valueOf(lifVar.e));
        final hrx hrxVar = this.z;
        final hsp h = h();
        Runnable runnable = new Runnable() { // from class: hrs
            @Override // java.lang.Runnable
            public final void run() {
                hrx hrxVar2 = hrxVar;
                final hsp hspVar = h;
                final lif lifVar2 = lifVar;
                hrxVar2.d(new Consumer() { // from class: hrp
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        ((hsb) obj).o(hspVar, lifVar2);
                    }

                    @Override // java.util.function.Consumer
                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return consumer;
                    }
                });
            }
        };
        String valueOf = String.valueOf(h);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 19);
        sb.append("#onSessionProgress ");
        sb.append(valueOf);
        hrxVar.e(h, runnable, sb.toString());
    }

    @Override // defpackage.hsa
    public final void L(lzv lzvVar) {
        lzv lzvVar2 = this.o;
        boolean z = false;
        if (lzvVar2 != null && lzvVar.b() > lzvVar2.b()) {
            z = true;
        }
        if (this.o == null || z) {
            this.o = lzvVar;
        }
    }

    @Override // defpackage.hsa
    public final void M(DebugParams debugParams) {
        this.t = ojc.i(debugParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039 A[Catch: all -> 0x000b, TryCatch #0 {all -> 0x000b, blocks: (B:5:0x0004, B:11:0x000e, B:13:0x001d, B:15:0x0021, B:18:0x002a, B:20:0x002e, B:23:0x0039, B:25:0x003f, B:26:0x0064, B:27:0x0074, B:29:0x007b), top: B:34:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void N(defpackage.lif r5, boolean r6) {
        /*
            r4 = this;
            monitor-enter(r4)
            r0 = 1
            if (r6 != 0) goto Le
            lif r6 = defpackage.lif.a     // Catch: java.lang.Throwable -> Lb
            if (r5 == r6) goto L9
            goto Le
        L9:
            r0 = 0
            goto Le
        Lb:
            r5 = move-exception
            goto L80
        Le:
            java.lang.String r6 = "Cannot set progress to 100% before persisting images."
            defpackage.obr.aG(r0, r6)     // Catch: java.lang.Throwable -> Lb
            r4.c = r5     // Catch: java.lang.Throwable -> Lb
            hsg r6 = r4.q     // Catch: java.lang.Throwable -> Lb
            hss r6 = r6.d     // Catch: java.lang.Throwable -> Lb
            hss r0 = defpackage.hss.MARS_STORE     // Catch: java.lang.Throwable -> Lb
            if (r6 != r0) goto L74
            boolean r6 = r4.n     // Catch: java.lang.Throwable -> Lb
            if (r6 != 0) goto L2d
            lif r6 = defpackage.lif.d     // Catch: java.lang.Throwable -> Lb
            int r6 = r5.compareTo(r6)     // Catch: java.lang.Throwable -> Lb
            if (r6 >= 0) goto L2a
            goto L2d
        L2a:
            lif r6 = defpackage.lif.d     // Catch: java.lang.Throwable -> Lb
            goto L2e
        L2d:
            r6 = r5
        L2e:
            hsg r0 = r4.q     // Catch: java.lang.Throwable -> Lb
            java.util.concurrent.Executor r1 = r4.e     // Catch: java.lang.Throwable -> Lb
            hss r2 = r0.d     // Catch: java.lang.Throwable -> Lb
            hss r3 = defpackage.hss.MARS_STORE     // Catch: java.lang.Throwable -> Lb
            if (r2 == r3) goto L39
            goto L74
        L39:
            boolean r2 = r6.d()     // Catch: java.lang.Throwable -> Lb
            if (r2 != 0) goto L64
            lis r6 = r0.g     // Catch: java.lang.Throwable -> Lb
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> Lb
            java.lang.String r1 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> Lb
            int r1 = r1.length()     // Catch: java.lang.Throwable -> Lb
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb
            int r1 = r1 + 59
            r2.<init>(r1)     // Catch: java.lang.Throwable -> Lb
            java.lang.String r1 = "Skipping progress update for not yet started GcaMediaGroup "
            r2.append(r1)     // Catch: java.lang.Throwable -> Lb
            r2.append(r0)     // Catch: java.lang.Throwable -> Lb
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> Lb
            r6.b(r0)     // Catch: java.lang.Throwable -> Lb
            goto L74
        L64:
            mak r2 = r0.c()     // Catch: java.lang.Throwable -> Lb
            pht r2 = r2.c()     // Catch: java.lang.Throwable -> Lb
            hse r3 = new hse     // Catch: java.lang.Throwable -> Lb
            r3.<init>(r0, r6)     // Catch: java.lang.Throwable -> Lb
            defpackage.plk.af(r2, r3, r1)     // Catch: java.lang.Throwable -> Lb
        L74:
            r4.K(r5)     // Catch: java.lang.Throwable -> Lb
            hho r6 = r4.A     // Catch: java.lang.Throwable -> Lb
            if (r6 == 0) goto L7e
            r6.a(r5)     // Catch: java.lang.Throwable -> Lb
        L7e:
            monitor-exit(r4)
            return
        L80:
            monitor-exit(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hps.N(lif, boolean):void");
    }

    @Override // defpackage.hsa
    public final synchronized void O(jmo jmoVar) {
        if (!this.w.e() && !this.w.d()) {
            String valueOf = String.valueOf(mip.bo());
            E(valueOf.length() != 0 ? "Ignoring setProgressMessage - state is !started && !finishing: ".concat(valueOf) : new String("Ignoring setProgressMessage - state is !started && !finishing: "));
            return;
        }
        T("setProgressMessage");
        this.y = jmoVar;
        if (!mip.ez(jmoVar) && this.c == lif.c) {
            this.c = lif.b;
        }
        hho hhoVar = this.A;
        if (hhoVar != null) {
            hhoVar.b(jmoVar);
        }
    }

    @Override // defpackage.hsa
    public final void P(lig ligVar) {
        throw null;
    }

    @Override // defpackage.hsa
    public final void Q(final long j) {
        this.z.d(new Consumer() { // from class: hrv
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((hsb) obj).m(j);
            }

            @Override // java.util.function.Consumer
            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return consumer;
            }
        });
    }

    @Override // defpackage.hsa
    public final /* synthetic */ void R() {
        hls.i(this);
    }

    @Override // defpackage.hsa
    public final void S(Integer num) {
        this.a.g(this.f.b, num);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void T(String str) {
        this.a.c(this.f.b, str);
    }

    @Override // defpackage.hsa
    public final void U(Bitmap bitmap, int i) {
        T("updateCaptureIndicatorThumbnail");
        if (!this.C) {
            F(bitmap, i);
            this.g.e(this.p);
            this.C = true;
        }
    }

    @Override // defpackage.hsa
    public final void V(Bitmap bitmap) {
        this.z.f(bitmap);
    }

    @Override // defpackage.hsa
    public final void W(final Bitmap bitmap) {
        if (this.w.c()) {
            return;
        }
        T("updateThumbnail");
        hrc hrcVar = this.h;
        hrb hrbVar = this.d;
        hrbVar.getClass();
        boolean z = true;
        biu biuVar = new biu(new BitmapDrawable(hrcVar.a.getResources(), bitmap), 1);
        ikp ikpVar = hrcVar.b;
        hsp hspVar = hrbVar.a;
        ikpVar.b.size();
        if (biuVar.a() > 20971520) {
            biuVar.a();
        } else {
            Drawable c = biuVar.c();
            ikpVar.c.put(hspVar, lig.h(c.getIntrinsicWidth(), c.getIntrinsicHeight()));
            ikpVar.b.put(hspVar, biuVar);
            Integer num = (Integer) ikpVar.d.get(hspVar);
            ikpVar.d.put(hspVar, Integer.valueOf(num == null ? 0 : num.intValue() + 1));
        }
        G(h());
        if (this.q.d == hss.MARS_STORE) {
            T("Writing out thumbnail");
            final hsg hsgVar = this.q;
            Executor executor = this.e;
            if (hsgVar.d != hss.MARS_STORE) {
                z = false;
            }
            obr.aR(z, "Thumbnail can be written to store only when using private store API");
            plk.af(pgb.h(hsgVar.c().c(), new oiu() { // from class: hsd
                @Override // defpackage.oiu
                public final Object a(Object obj) {
                    hsg hsgVar2 = hsgVar;
                    Bitmap bitmap2 = bitmap;
                    Uri uri = (Uri) obj;
                    uri.getClass();
                    Uri build = uri.buildUpon().appendPath("thumbnail").build();
                    lis lisVar = hsgVar2.g;
                    String valueOf = String.valueOf(build);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 15);
                    sb.append("Writing to URI ");
                    sb.append(valueOf);
                    lisVar.f(sb.toString());
                    boolean z2 = true;
                    try {
                        Context context = hsgVar2.e;
                        nhw a = nhx.a();
                        a.b();
                        a.c = true;
                        nib nibVar = new nib(null);
                        a.b.getClass();
                        a.a.g(nibVar);
                        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(nhy.b(context, build, "w", a.a()).getParcelFileDescriptor());
                        bitmap2.compress(Bitmap.CompressFormat.JPEG, Helper.sJPGQuality, autoCloseOutputStream);
                        autoCloseOutputStream.close();
                    } catch (IOException e) {
                        lis lisVar2 = hsgVar2.g;
                        String valueOf2 = String.valueOf(build);
                        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 25);
                        sb2.append("Failed to save bitmap to ");
                        sb2.append(valueOf2);
                        lisVar2.e(sb2.toString(), e);
                        z2 = false;
                    }
                    return Boolean.valueOf(z2);
                }
            }, executor), new hpq(this), pgr.a);
        }
        this.g.d(bitmap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void X() {
        ((oug) ((oug) x.b()).G(2586)).y("[%s] %s", h(), "Failed to write out thumbnail for MARS shot");
    }

    @Override // defpackage.hsa
    public final void Y(int i) {
        if (this.u == 1) {
            this.u = i;
        }
        this.v = i;
    }

    @Override // defpackage.hhm
    public final lif a() {
        return this.c;
    }

    @Override // defpackage.hhm
    public final synchronized void b(lif lifVar) {
        N(lifVar, false);
    }

    @Override // defpackage.hhm
    public final void c(hho hhoVar) {
        if (!mip.ez(this.y)) {
            hhoVar.b(this.y);
        }
        hhoVar.a(this.c);
        this.A = hhoVar;
    }

    @Override // defpackage.hsa
    public final long d() {
        return this.q.b;
    }

    public final hhl e() {
        hhl hhlVar = this.D;
        hhlVar.getClass();
        return hhlVar;
    }

    @Override // defpackage.hsa
    public final hsc f() {
        hsc hscVar = this.r;
        hscVar.getClass();
        return hscVar;
    }

    @Override // defpackage.hsa
    public final hsg g() {
        return this.q;
    }

    @Override // defpackage.hsa
    public final hsp h() {
        return this.f.a;
    }

    @Override // defpackage.hsa
    public final hsr i() {
        return this.b;
    }

    @Override // defpackage.hsa
    public final hss j() {
        return this.q.d;
    }

    @Override // defpackage.hsa
    public final iij k() {
        return this.k;
    }

    @Override // defpackage.hsa
    public final lzv l() {
        return this.o;
    }

    @Override // defpackage.hsa
    public final ojc m() {
        return this.t;
    }

    @Override // defpackage.hsa
    public final ojc n() {
        return this.p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ojc o(final ikc ikcVar, final hlv hlvVar) {
        return ikcVar.c.b(new oiu() { // from class: hpn
            @Override // defpackage.oiu
            public final Object a(Object obj) {
                lmg k;
                hps hpsVar = hps.this;
                ikc ikcVar2 = ikcVar;
                hlv hlvVar2 = hlvVar;
                ExifInterface exifInterface = (ExifInterface) obj;
                if (ikcVar2.a.equals(mbs.c)) {
                    lmi lmiVar = new lmi(exifInterface);
                    lmiVar.g(hpsVar.d());
                    if (ikcVar2.e && (k = lmiVar.a.k(ExifInterface.Y)) != null) {
                        int[] n = k.n();
                        int i = 0;
                        if (n != null && n.length > 0) {
                            i = n[0];
                        }
                        k.h(i | 1);
                        lmiVar.a.y(k);
                    }
                    if (ikcVar2.d.g()) {
                        lmiVar.d((Location) ikcVar2.d.c());
                    }
                    if (ikcVar2.f == gqx.OFF) {
                        lmiVar.a.p(ExifInterface.TAG_SOFTWARE);
                    }
                    if (hlvVar2 != null) {
                        if (hlvVar2.d()) {
                            float f = hlvVar2.d;
                            StringBuilder sb = new StringBuilder(38);
                            sb.append("Writing water depth: ");
                            sb.append(f);
                            sb.append(" m");
                            sb.toString();
                            lmiVar.c(ExifInterface.aQ, lmi.i(Float.valueOf(f), 10L));
                        }
                        if (System.currentTimeMillis() <= hlvVar2.g + 5000) {
                            float f2 = hlvVar2.f;
                            StringBuilder sb2 = new StringBuilder(38);
                            sb2.append("Writing temperature: ");
                            sb2.append(f2);
                            sb2.append(" C");
                            sb2.toString();
                            lmiVar.c(ExifInterface.aP, lmi.i(Float.valueOf(f2), 10L));
                        }
                    }
                    exifInterface = lmiVar.a;
                }
                hpsVar.j.a(exifInterface);
                ((iik) hpsVar.k).g = exifInterface;
                ikcVar2.a(exifInterface);
                return exifInterface;
            }
        });
    }

    @Override // defpackage.hsa
    public final pht p() {
        return this.s;
    }

    @Override // defpackage.hsa
    public final pht q() {
        return plk.W(this.l);
    }

    @Override // defpackage.hsa
    public final /* synthetic */ pht r(byte[] bArr, ikc ikcVar) {
        return hls.k();
    }

    @Override // defpackage.hsa
    public final String s() {
        return this.f.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void t() {
        for (Runnable runnable : (Set<Runnable>) this.B) {
            runnable.run();
        }
        x();
        this.q.d();
    }

    public final String toString() {
        return this.f.toString();
    }

    @Override // defpackage.hsa
    public final void u(hsn hsnVar) {
        hqb hqbVar = this.g;
        synchronized (hqbVar.a) {
            hqbVar.a.add(hsnVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void v(Runnable runnable) {
        this.B.add(runnable);
    }

    @Override // defpackage.hsa
    public final void w(Throwable th) {
        if (this.C && !(th instanceof dmb)) {
            T("cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure.");
            C(jmq.a, new dmd("cancel invoked, but user already notified.", th));
        } else if (this.w.c()) {
            String valueOf = String.valueOf(th);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 72);
            sb.append("Ignoring cancel. CaptureSession already saved/canceled or failed. Cause:");
            sb.append(valueOf);
            E(sb.toString());
        } else {
            T("cancel");
            this.w.g(4);
            t();
            H();
            hrb hrbVar = this.d;
            if (hrbVar != null) {
                this.h.a(hrbVar);
                this.d = null;
            }
            this.g.f(this.u, this.v, new dmb(th));
            this.a.e(this.f.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void x() {
        synchronized (this.l) {
            if (!this.l.cancel(true)) {
                E("Could not cancel MediaStore insertion");
            }
        }
    }

    @Override // defpackage.hsa
    public final void y() {
        this.g.i(this.u, this.v);
    }

    public final void z() {
        e().a(this.E);
    }
}
