package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mwr  reason: default package */
/* loaded from: classes2.dex */
public final class mwr extends mwp implements mvt, mwb, mwa, mxo {
    private static final ouj b = ouj.h("com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl");
    final AtomicBoolean a = new AtomicBoolean();
    private final Context c;
    private final mwe d;
    private final phw e;
    private final mxa f;
    private final mwk g;
    private final mxl h;
    private final AtomicBoolean i;

    public mwr(mxm mxmVar, Context context, mwe mweVar, phw phwVar, pyn pynVar, mxa mxaVar, mwk mwkVar, qkg qkgVar, Executor executor) {
        new ConcurrentHashMap();
        this.i = new AtomicBoolean(false);
        this.h = mxmVar.a(executor, pynVar, qkgVar);
        this.c = context;
        this.d = mweVar;
        this.e = phwVar;
        this.f = mxaVar;
        this.g = mwkVar;
    }

    private final pht u(final qwt qwtVar) {
        return plk.aa(new pgj() { // from class: mwq
            @Override // defpackage.pgj
            public final pht a() {
                return mwr.this.q(qwtVar, null);
            }
        }, this.e);
    }

    @Override // defpackage.mvt
    public void a(Activity activity, Bundle bundle) {
        if (!this.i.getAndSet(true)) {
            b((Activity) null);
        }
    }

    @Override // defpackage.mwb
    public void b(Activity activity) {
        if (!this.a.get()) {
            s();
        }
    }

    @Override // defpackage.mwa
    public void c(Activity activity) {
        r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x0301, code lost:
        if ((r5 / r8) <= 3.472222222222222E-5d) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f A[Catch: all -> 0x052b, TryCatch #3 {, blocks: (B:8:0x0014, B:14:0x0046, B:26:0x0078, B:68:0x00fa, B:29:0x007f, B:31:0x0085, B:33:0x008d, B:36:0x0092, B:38:0x0098, B:40:0x009d, B:42:0x00a3, B:44:0x00ac, B:46:0x00b2, B:48:0x00bb, B:50:0x00c1, B:52:0x00ca, B:54:0x00d0, B:56:0x00d9, B:58:0x00df, B:60:0x00e4, B:62:0x00e8, B:64:0x00ec, B:67:0x00f6, B:17:0x004b, B:20:0x0051, B:23:0x005b, B:24:0x006a, B:11:0x0031), top: B:249:0x0014, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ defpackage.pht q(defpackage.qwt r18, defpackage.mul r19) {
        /*
            Method dump skipped, instructions count: 1328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mwr.q(qwt, mul):pht");
    }

    public pht r() {
        if (!mez.c(this.c)) {
            return phq.a;
        }
        try {
            obr.aQ(this.a.getAndSet(false));
            return u(qwt.FOREGROUND_TO_BACKGROUND);
        } catch (Exception e) {
            return plk.U(e);
        }
    }

    public pht s() {
        if (!mez.c(this.c)) {
            return phq.a;
        }
        if (!this.a.getAndSet(true)) {
            return u(qwt.BACKGROUND_TO_FOREGROUND);
        }
        defpackage.d.v(b.c(), "App is already in the foreground.", (char) 3607);
        return plk.T();
    }

    @Override // defpackage.mxo
    public void t() {
        this.d.a(this);
    }
}
