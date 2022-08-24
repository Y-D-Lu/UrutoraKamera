package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.google.android.apps.camera.bottombar.BottomBarController;
import java.security.SecureRandom;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: iaa  reason: default package */
/* loaded from: classes.dex */
public final class iaa implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final /* synthetic */ int f;

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i) {
        this.f = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[] bArr) {
        this.f = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.e = qkgVar3;
        this.a = qkgVar4;
        this.d = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[] cArr) {
        this.f = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
        this.e = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, float[] fArr) {
        this.f = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
        this.e = qkgVar4;
        this.b = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, int[] iArr) {
        this.f = i;
        this.e = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
        this.a = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, short[] sArr) {
        this.f = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.e = qkgVar3;
        this.a = qkgVar4;
        this.b = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, boolean[] zArr) {
        this.f = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
        this.e = qkgVar4;
        this.d = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[][] bArr) {
        this.f = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.b = qkgVar4;
        this.e = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[][] cArr) {
        this.f = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.e = qkgVar4;
        this.c = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, float[][] fArr) {
        this.f = i;
        this.e = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
        this.b = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, int[][] iArr) {
        this.f = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.e = qkgVar3;
        this.c = qkgVar4;
        this.d = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, short[][] sArr) {
        this.f = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.e = qkgVar3;
        this.c = qkgVar4;
        this.a = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, boolean[][] zArr) {
        this.f = i;
        this.d = qkgVar;
        this.e = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
        this.b = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[][][] bArr) {
        this.f = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.e = qkgVar4;
        this.b = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[][][] cArr) {
        this.f = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, float[][][] fArr) {
        this.f = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.b = qkgVar4;
        this.d = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, int[][][] iArr) {
        this.f = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
        this.e = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, short[][][] sArr) {
        this.f = i;
        this.a = qkgVar;
        this.e = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
        this.b = qkgVar5;
    }

    public iaa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, boolean[][][] zArr) {
        this.f = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
        this.e = qkgVar4;
        this.d = qkgVar5;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.f) {
            case 0:
                return new hzz((lar) this.a.mo37get(), (fjs) this.b.mo37get(), ((iug) this.c).mo37get(), (huq) this.d.mo37get(), (ddf) this.e.mo37get(), null);
            case 1:
                return new hwt((hwp) this.b.mo37get(), this.c, this.e, this.a, (lar) this.d.mo37get());
            case 2:
                return new ifq((ifs) this.a.mo37get(), (ljf) this.b.mo37get(), (lar) this.d.mo37get(), ((etf) this.c).mo37get(), (hug) this.e.mo37get());
            case 3:
                qkg qkgVar = this.d;
                dei a = dug.a();
                Context a2 = ((emp) this.c).a();
                Executor executor = (Executor) this.e.mo37get();
                PackageInfo mo37get = ((jtn) this.a).mo37get();
                return new iiw(fkc.a(), a2, new SecureRandom().nextLong(), TimeZone.getDefault().getID(), Build.DISPLAY, executor, a, ActivityManager.isRunningInTestHarness(), qkgVar, ((dlp) this.b).mo37get(), mo37get.versionName);
            case 4:
                return new ilx((iki) this.d.mo37get(), (Executor) this.e.mo37get(), (ljf) this.b.mo37get(), (lzh) this.c.mo37get(), (ddf) this.a.mo37get());
            case 5:
                return new imq((fjs) this.b.mo37get(), (imo) this.a.mo37get(), ((fhq) this.c).mo37get(), (lar) this.e.mo37get(), (ddf) this.d.mo37get());
            case 6:
                return new irz(((emd) this.d).mo37get(), (lap) this.a.mo37get(), (lda) this.c.mo37get(), (elw) this.e.mo37get(), ((emh) this.b).mo37get());
            case 7:
                return new ist(((emk) this.c).mo37get(), ((emy) this.a).mo37get(), (btt) this.d.mo37get(), (fjs) this.b.mo37get(), (elw) this.e.mo37get());
            case 8:
                return new izx((BottomBarController) this.d.mo37get(), (jlb) this.b.mo37get(), (gtg) this.a.mo37get(), (jjp) this.e.mo37get(), (gfy) this.c.mo37get());
            case 9:
                return new jql((jiy) this.b.mo37get(), this.d, (ddf) this.e.mo37get(), ((etf) this.c).mo37get(), (elw) this.a.mo37get());
            case 10:
                return new mbg(this.a, this.b, this.e, this.c, this.d, (char[]) null);
            case 11:
                return new lhm(((lhq) this.d).mo37get(), ((lvr) this.e).mo37get(), (lzh) this.c.mo37get(), ((liq) this.a).mo37get(), (ljf) this.b.mo37get());
            case 12:
                return new loy(((liq) this.e).mo37get(), (Executor) this.c.mo37get(), (lqk) this.d.mo37get(), ((lry) this.a).mo37get(), (ljf) this.b.mo37get());
            case 13:
                return new ltv((luk) this.a.mo37get(), (lap) this.d.mo37get(), (Executor) this.c.mo37get(), ((liq) this.e).mo37get(), (ljf) this.b.mo37get());
            case 14:
                Context mo37get2 = ((mbn) this.a).mo37get();
                return new maq(mo37get2, mo37get2.getContentResolver(), ((ikv) this.c).mo37get(), (ScheduledExecutorService) this.b.mo37get(), (ExecutorService) this.d.mo37get(), ((liq) this.e).mo37get());
            case 15:
                return new nay(((mxn) this.a).mo37get(), (phw) this.e.mo37get(), (Executor) this.d.mo37get(), pyr.a(this.c), this.b);
            case 16:
                mxm mo37get3 = ((mxn) this.d).mo37get();
                Executor executor2 = (Executor) this.c.mo37get();
                return new nbr(mo37get3, pyr.a(this.b), this.a, ((nch) this.e).mo37get(), null);
            case 17:
                ((nrj) this.b).mo37get();
                return new nre((nri) this.a.mo37get(), (mdf) this.c.mo37get(), (nrm) this.e.mo37get(), (qbt) this.d.mo37get());
            default:
                return new ntg((nov) this.c.mo37get(), (ohh) this.a.mo37get(), (noc) this.e.mo37get(), (noq) this.b.mo37get(), (mdf) this.d.mo37get(), null, null);
        }
    }
}
