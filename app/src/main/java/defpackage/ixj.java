package defpackage;

import com.google.android.apps.camera.bottombar.BottomBarController;

/* renamed from: ixj  reason: default package */
/* loaded from: classes.dex */
public class ixj extends ihr {
    public final epj b;
    public final BottomBarController c;
    public final gtg d;
    public final kas e;
    public final jak f;
    public final qkg g;
    public final jlb h;
    public final eah i;
    public final jgq j;
    public final cvo k;
    public final hug l;
    public final lda m;
    public final elw n;

    public ixj(final jdy jdyVar, epj epjVar, BottomBarController bottomBarController, gtg gtgVar, kas kasVar, jak jakVar, qkg qkgVar, jlb jlbVar, eah eahVar, jgq jgqVar, cvo cvoVar, hug hugVar, lda ldaVar, elw elwVar, byte[] bArr, byte[] bArr2) {
        this.b = epjVar;
        this.c = bottomBarController;
        this.d = gtgVar;
        this.e = kasVar;
        this.f = jakVar;
        this.g = qkgVar;
        this.h = jlbVar;
        this.i = eahVar;
        this.j = jgqVar;
        this.k = cvoVar;
        this.l = hugVar;
        this.m = ldaVar;
        this.n = elwVar;
        jdyVar.getClass();
        final Runnable runnable = new Runnable() { // from class: iwu
            @Override // java.lang.Runnable
            public final void run() {
                jdyVar.h();
            }
        };
        a(new iib() { // from class: ihx
            @Override // defpackage.iib
            public final lie a() {
                runnable.run();
                return bug.q;
            }
        });
    }
}
