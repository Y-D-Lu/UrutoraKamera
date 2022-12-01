package defpackage;

import android.view.WindowInsets;

/* renamed from: gr  reason: default package */
/* loaded from: classes.dex */
public final class gr {
    WindowInsets.Builder a;

    public gr() {
    }

    public gr(gy gyVar) {
        this();
        WindowInsets n = gyVar.n();
        this.a = n != null ? new WindowInsets.Builder(n) : new WindowInsets.Builder();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gr(byte[] bArr) {
        this();
        new gy((gy) null);
        this.a = new WindowInsets.Builder();
    }
}
