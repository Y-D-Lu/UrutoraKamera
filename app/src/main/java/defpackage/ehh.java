package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* renamed from: ehh  reason: default package */
/* loaded from: classes.dex */
public final class ehh implements phh {
    final /* synthetic */ lnz a;
    final /* synthetic */ ehj b;

    public ehh(ehj ehjVar, lnz lnzVar) {
        this.b = ehjVar;
        this.a = lnzVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        final SurfaceTexture surfaceTexture = (SurfaceTexture) obj;
        this.b.b.f("Received SurfaceTexture");
        lar larVar = this.b.e;
        final lnz lnzVar = this.a;
        larVar.execute(new Runnable() { // from class: ehg
            @Override // java.lang.Runnable
            public final void run() {
                ehh ehhVar = ehh.this;
                SurfaceTexture surfaceTexture2 = surfaceTexture;
                lnz lnzVar2 = lnzVar;
                ehj ehjVar = ehhVar.b;
                lnc lncVar = ehjVar.h;
                if (lncVar == null || surfaceTexture2 == null) {
                    return;
                }
                ehjVar.i = new Surface(surfaceTexture2);
                lnx a = lncVar.b().a(lnzVar2);
                ehj ehjVar2 = ehhVar.b;
                ehjVar2.j = a;
                a.d(ehjVar2.i);
                lqd s = lncVar.s(a);
                ehhVar.b.k = lncVar.r(s, 1);
                ehj ehjVar3 = ehhVar.b;
                ehjVar3.k.k(ehjVar3.m);
            }
        });
    }
}
