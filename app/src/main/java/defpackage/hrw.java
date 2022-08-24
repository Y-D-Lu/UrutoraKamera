package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hrw  reason: default package */
/* loaded from: classes2.dex */
public final class hrw implements phh {
    final /* synthetic */ String a;
    final /* synthetic */ Runnable b;
    final /* synthetic */ hsp c;

    public hrw(String str, Runnable runnable, hsp hspVar) {
        this.a = str;
        this.b = runnable;
        this.c = hspVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        ((oug) ((oug) ((oug) hrx.a.c()).h(th)).G(2625)).y("Ignoring %s for %s", this.a, this.c);
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Void r1 = (Void) obj;
        this.b.run();
    }
}
