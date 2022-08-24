package defpackage;

/* renamed from: jcu  reason: default package */
/* loaded from: classes.dex */
final class jcu implements phh {
    final /* synthetic */ xr a;

    public jcu(xr xrVar) {
        this.a = xrVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        this.a.a(false);
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Boolean bool = (Boolean) obj;
        this.a.a(Boolean.valueOf(bool == null ? false : bool.booleanValue()));
    }
}
