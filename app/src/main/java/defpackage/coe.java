package defpackage;

import android.net.Uri;

/* renamed from: coe  reason: default package */
/* loaded from: classes.dex */
final class coe implements mar {
    final /* synthetic */ hsr a;
    final /* synthetic */ hsc b;
    final /* synthetic */ hsq c;
    final /* synthetic */ boolean d;
    final /* synthetic */ hss e;
    final /* synthetic */ cof f;

    public coe(cof cofVar, hsr hsrVar, hsc hscVar, hsq hsqVar, boolean z, hss hssVar) {
        this.f = cofVar;
        this.a = hsrVar;
        this.b = hscVar;
        this.c = hsqVar;
        this.d = z;
        this.e = hssVar;
    }

    @Override // defpackage.mar
    public final void a() {
        this.f.e.c(this.c.b, "onAbandoned");
        d.v(cof.a.b(), "Video publish abandoned.", (char) 585);
    }

    @Override // defpackage.mar
    public final void b(Throwable th) {
        this.f.e.c(this.c.b, "onError");
        ((oug) ((oug) ((oug) cof.a.b()).h(th)).G((char) 586)).o("Video publish error.");
    }

    @Override // defpackage.mar
    public final void c() {
        Uri b = this.b.a.b();
        boolean equals = b.equals(Uri.EMPTY);
        hsp hspVar = this.c.a;
        hspVar.getClass();
        obr.aT(!equals, "MediaStoreUri is empty. Insert video into MediaStore failed for %s", hspVar);
        hsi a = hsj.a();
        a.c(this.a);
        a.d(b);
        a.b(this.d);
        pht V = plk.V(a.a());
        hrx hrxVar = this.f.b;
        hsp hspVar2 = this.c.a;
        hspVar2.getClass();
        hrxVar.h(hspVar2, V, this.e);
        hrx hrxVar2 = this.f.b;
        hsp hspVar3 = this.c.a;
        hspVar3.getClass();
        hrxVar2.g(hspVar3);
        this.f.e.h(this.c.b);
    }

    @Override // defpackage.mar
    public final void d() {
        this.f.e.c(this.c.b, "onTimeout");
    }
}
