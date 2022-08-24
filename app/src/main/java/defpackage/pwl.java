package defpackage;

import android.content.Context;

/* renamed from: pwl  reason: default package */
/* loaded from: classes2.dex */
public final class pwl implements pwo {
    private final Context a;

    static {
        pwl.class.getSimpleName();
    }

    public pwl(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.pwo
    public final ozn a(pxg pxgVar) {
        return null;
    }

    @Override // defpackage.pwo
    public final pxd b() {
        return pvy.a();
    }

    @Override // defpackage.pwo
    public final pxe c() {
        pxe b = pvy.b();
        return b == null ? pwn.a(this.a) : b;
    }

    @Override // defpackage.pwo
    public final pxf d() {
        return null;
    }

    @Override // defpackage.pwo
    public final void e() {
    }

    @Override // defpackage.pwo
    public final boolean f(pxd pxdVar) {
        return pxdVar == null ? pvy.c() : pvy.d(pxdVar);
    }
}
