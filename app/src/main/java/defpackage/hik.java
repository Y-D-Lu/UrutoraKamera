package defpackage;

import android.content.Context;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: hik  reason: default package */
/* loaded from: classes.dex */
public final class hik implements hgz {
    public static final ouj a = ouj.h("com/google/android/apps/camera/processing/imagebackend/ImageShadowTaskImpl");
    private static final ExecutorService d = mip.bJ("ImgShadowTask");
    public final hgy b;
    public final Runnable c;
    private final hsa e;

    public hik(hgy hgyVar, hsa hsaVar, ojc ojcVar) {
        this.b = hgyVar;
        this.e = hsaVar;
        this.c = (Runnable) ojcVar.f();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public hik(defpackage.hsa r3) {
        /*
            r2 = this;
            hgy r0 = new hgy
            r0.<init>()
            r1 = 1
            r0.e(r1)
            oih r1 = defpackage.oih.a
            r2.<init>(r0, r3, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hik.<init>(hsa):void");
    }

    @Override // defpackage.hhn
    public final /* synthetic */ hhm a() {
        return this.e;
    }

    @Override // defpackage.hhn
    public final String b() {
        String valueOf = String.valueOf(this.e.h());
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16);
        sb.append("ImageShadowTask-");
        sb.append(valueOf);
        return sb.toString();
    }

    @Override // defpackage.hhn
    public final void c(lht lhtVar) {
        throw new RuntimeException("Not implemented yet");
    }

    @Override // defpackage.hhn
    public final void d(Context context) {
        hgy hgyVar;
        try {
            try {
                d.submit(new Runnable() { // from class: hij
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            hik.this.b.c();
                        } catch (InterruptedException e) {
                            Thread.currentThread().interrupt();
                            ((oug) ((oug) ((oug) hik.a.c()).h(e)).G((char) 2481)).o("ImageShadowTask failed because it was interrupted.");
                        }
                    }
                }, null).get(5L, TimeUnit.MINUTES);
                hgyVar = this.b;
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                ((oug) ((oug) ((oug) a.c()).h(e)).G(2484)).o("ImageShadowTask failed because the future was interrupted.");
                hgyVar = this.b;
            } catch (ExecutionException e2) {
                ((oug) ((oug) ((oug) a.c()).h(e2)).G(2482)).o("ImageShadowTask failed to complete.");
                hgyVar = this.b;
            } catch (TimeoutException e3) {
                ((oug) ((oug) a.c()).G(2483)).o("ImageShadowTask failed to complete after 5 minutes.");
                hgyVar = this.b;
            }
            hgyVar.e(0);
            this.b.d();
        } catch (Throwable th) {
            this.b.e(0);
            this.b.d();
            throw th;
        }
    }

    @Override // defpackage.hhn
    public final void e(lht lhtVar) {
        throw new RuntimeException("Not implemented yet");
    }

    @Override // defpackage.hhn
    public final void f() {
    }

    @Override // defpackage.hhn
    public final void g() {
    }

    @Override // defpackage.hgz
    public final void h() {
        this.b.e(0);
        this.b.d();
    }
}
