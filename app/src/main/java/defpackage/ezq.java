package defpackage;

import android.content.Intent;
import android.net.Uri;

/* renamed from: ezq  reason: default package */
/* loaded from: classes.dex */
final class ezq implements phh {
    final /* synthetic */ Uri a;
    final /* synthetic */ ezr b;

    public ezq(ezr ezrVar, Uri uri) {
        this.b = ezrVar;
        this.a = uri;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        ((oug) ((oug) ((oug) ezr.a.b()).h(th)).G(1597)).r("Failure while saving JPEG image to %s", this.a);
        this.b.e.m();
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Void r2 = (Void) obj;
        this.b.e.n(new Intent());
    }
}
