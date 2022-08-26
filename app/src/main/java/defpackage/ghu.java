package defpackage;

import android.util.DisplayMetrics;

import com.google.android.apps.camera.stats.timing.CameraActivityTiming;

import java.util.concurrent.Executor;

/* renamed from: ghu  reason: default package */
/* loaded from: classes.dex */
public final class ghu {
    public static final ouj a = ouj.h("com/google/android/apps/camera/one/capture/CaptureOneCameraCreator");
    public final lar b;
    public final bxj c;
    public final Executor d;
    public final gqy e;
    public final hpb f;
    public final DisplayMetrics g;
    public final CameraActivityTiming h;
    public final ijn i;
    public final ojc j;
    public final jrl k;
    public final cvo l;
    public final ojc m;
    public ght n;
    public final lwf o;
    public final fbf p;
    public final nez q;
    private final lkd r;

    public ghu(lar larVar, bxj bxjVar, hpb hpbVar, Executor executor, gqy gqyVar, lwf lwfVar, DisplayMetrics displayMetrics, CameraActivityTiming cameraActivityTiming, ijn ijnVar, cvo cvoVar, lkd lkdVar, ojc ojcVar, fbf fbfVar, ojc ojcVar2, nez nezVar, jrl jrlVar, byte[] bArr) {
        this.b = larVar;
        this.c = bxjVar;
        this.d = executor;
        this.e = gqyVar;
        this.f = hpbVar;
        this.o = lwfVar;
        this.g = displayMetrics;
        this.h = cameraActivityTiming;
        this.i = ijnVar;
        this.p = fbfVar;
        this.j = ojcVar2;
        this.q = nezVar;
        this.k = jrlVar;
        this.l = cvoVar;
        this.r = lkdVar;
        this.m = ojcVar;
    }

    public final fwm a(fvx fvxVar) {
        this.o.f(fvxVar.a);
        return new fwm(fvxVar, new fwh(fvxVar.a, fvxVar.d.a));
    }

    public final pht b(fvx fvxVar, pht phtVar) {
        return c(a(fvxVar), phtVar);
    }

    public final pht c(final fwm fwmVar, final pht phtVar) {
        this.r.d(fwmVar.a.a);
        return plk.aa(new pgj() { // from class: ghn
            /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
                if (((defpackage.jnj) r5.get()).a.isValid() != false) goto L12;
             */
            @Override // defpackage.pgj
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final defpackage.pht a() {
                /*
                    Method dump skipped, instructions count: 560
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.ghn.a():pht");
            }
        }, this.d);
    }

    public final void d() {
        this.d.execute(new Runnable() { // from class: ghq
            @Override // java.lang.Runnable
            public final void run() {
                ghu.this.e();
            }
        });
    }

    public final void e() {
        ght ghtVar = this.n;
        if (ghtVar == null) {
            return;
        }
        ghtVar.b.close();
        ghtVar.c.cancel(true);
        this.n = null;
    }
}
