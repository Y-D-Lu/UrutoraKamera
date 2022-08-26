package defpackage;

import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;

import com.google.googlex.gcam.DirtyLensHistory;
import com.google.googlex.gcam.FloatDeque;
import com.google.googlex.gcam.GcamModuleJNI;

/* renamed from: bsq  reason: default package */
/* loaded from: classes.dex */
public final class bsq implements bsa {
    public final bst a;
    public boolean b;
    public bsd c;
    private final bsu d;
    private final Resources e;
    private final lco f;
    private final Handler g;
    private final Runnable h;
    private final fjs i;
    private final ddf j;
    private final lda k;
    private int l;
    private final long m;
    private int n;
    private final bui o;
    private bsg p;
    private final aaq q = new bso(this);

    public bsq(aar aarVar, final bst bstVar, bsu bsuVar, aaq aaqVar, Resources resources, fjs fjsVar, ddf ddfVar, bui buiVar, lvq lvqVar, huf hufVar, byte[] bArr, byte[] bArr2) {
        aarVar.getClass();
        this.d = bsuVar;
        bstVar.getClass();
        this.a = bstVar;
        aaqVar.getClass();
        this.e = resources;
        lco a = hufVar.a(htu.b);
        this.f = a;
        this.i = fjsVar;
        this.j = ddfVar;
        this.o = buiVar;
        this.m = 5000L;
        this.g = mip.bV(Looper.getMainLooper());
        this.h = new Runnable() { // from class: bsn
            @Override // java.lang.Runnable
            public final void run() {
                bsq bsqVar = bsq.this;
                bst bstVar2 = bstVar;
                bsqVar.b = true;
                bstVar2.b.fB(true);
                bstVar2.a.fB(15);
            }
        };
        this.n = 2;
        this.k = bstVar.a;
        this.l = 0;
        buiVar.b.c(a.a(new bsp(lvqVar, bstVar, bsuVar), pgr.a));
    }

    private final boolean i() {
        bsd bsdVar = this.c;
        if (bsdVar != null) {
            return bsdVar.c() == 1 || this.c.c() == 2;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00f1 A[Catch: all -> 0x0219, TryCatch #2 {all -> 0x0219, blocks: (B:7:0x001a, B:13:0x002e, B:16:0x0042, B:18:0x0048, B:21:0x004e, B:28:0x005c, B:30:0x0069, B:32:0x0077, B:34:0x007d, B:36:0x0083, B:38:0x00e5, B:41:0x00f1, B:43:0x013f, B:48:0x0157, B:50:0x015f, B:57:0x018d, B:59:0x0191, B:61:0x0195, B:62:0x0197, B:81:0x01ff, B:64:0x019b, B:80:0x01fc, B:67:0x01aa, B:69:0x01b0, B:71:0x01b4, B:72:0x01ec, B:75:0x01f0, B:82:0x0201, B:84:0x020c, B:53:0x016f, B:44:0x0142, B:46:0x014a, B:47:0x0155, B:73:0x01ed, B:74:0x01ef), top: B:102:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x019b A[Catch: all -> 0x0219, TryCatch #2 {all -> 0x0219, blocks: (B:7:0x001a, B:13:0x002e, B:16:0x0042, B:18:0x0048, B:21:0x004e, B:28:0x005c, B:30:0x0069, B:32:0x0077, B:34:0x007d, B:36:0x0083, B:38:0x00e5, B:41:0x00f1, B:43:0x013f, B:48:0x0157, B:50:0x015f, B:57:0x018d, B:59:0x0191, B:61:0x0195, B:62:0x0197, B:81:0x01ff, B:64:0x019b, B:80:0x01fc, B:67:0x01aa, B:69:0x01b0, B:71:0x01b4, B:72:0x01ec, B:75:0x01f0, B:82:0x0201, B:84:0x020c, B:53:0x016f, B:44:0x0142, B:46:0x014a, B:47:0x0155, B:73:0x01ed, B:74:0x01ef), top: B:102:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x020c A[Catch: all -> 0x0219, TRY_LEAVE, TryCatch #2 {all -> 0x0219, blocks: (B:7:0x001a, B:13:0x002e, B:16:0x0042, B:18:0x0048, B:21:0x004e, B:28:0x005c, B:30:0x0069, B:32:0x0077, B:34:0x007d, B:36:0x0083, B:38:0x00e5, B:41:0x00f1, B:43:0x013f, B:48:0x0157, B:50:0x015f, B:57:0x018d, B:59:0x0191, B:61:0x0195, B:62:0x0197, B:81:0x01ff, B:64:0x019b, B:80:0x01fc, B:67:0x01aa, B:69:0x01b0, B:71:0x01b4, B:72:0x01ec, B:75:0x01f0, B:82:0x0201, B:84:0x020c, B:53:0x016f, B:44:0x0142, B:46:0x014a, B:47:0x0155, B:73:0x01ed, B:74:0x01ef), top: B:102:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0213 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0214  */
    @Override // defpackage.bsa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.hin r27) {
        /*
            Method dump skipped, instructions count: 556
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsq.a(hin):void");
    }

    @Override // defpackage.bsb
    public final brx b() {
        return this.a;
    }

    @Override // defpackage.bsb
    public final void c() {
        if (i()) {
            g();
            bsd bsdVar = this.c;
            if (bsdVar == null) {
                return;
            }
            bsdVar.a();
        }
    }

    @Override // defpackage.bsb
    public final void d(lvs lvsVar) {
        bsu bsuVar = this.d;
        bsuVar.c = this.a.d(lvsVar);
        bsx bsxVar = bsuVar.a;
        bsy bsyVar = (bsy) bsuVar.c.fA();
        if (!(bsyVar instanceof bsy)) {
            bsy bsyVar2 = new bsy();
            for (int i = 0; i < bsyVar.b(); i++) {
                bsyVar2.c(bsyVar.a(i));
            }
            bsyVar = bsyVar2;
        }
        DirtyLensHistory dirtyLensHistory = bsxVar.a;
        FloatDeque floatDeque = bsyVar.a;
        GcamModuleJNI.DirtyLensHistory_raw_score_history__set(dirtyLensHistory.a, dirtyLensHistory, floatDeque == null ? 0L : floatDeque.a, floatDeque);
        ddf ddfVar = bsuVar.b;
        ddi ddiVar = dcs.a;
        ddfVar.e();
        this.n = 2;
        this.l = 0;
        this.k.fB(15);
        h();
    }

    @Override // defpackage.bsb
    public final void e(lvp lvpVar) {
    }

    @Override // defpackage.bsb
    public final void f(bsg bsgVar) {
        this.p = bsgVar;
    }

    public final void g() {
        this.b = false;
        this.g.removeCallbacks(this.h);
        bst bstVar = this.a;
        bstVar.b.fB(false);
        bstVar.a.fB(0);
    }

    public final void h() {
        this.g.removeCallbacks(this.h);
        this.g.postDelayed(this.h, this.m);
    }
}
