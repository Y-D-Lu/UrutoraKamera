package defpackage;

import android.os.Looper;

/* renamed from: kih  reason: default package */
/* loaded from: classes2.dex */
public final class kih {
    public mip a;
    private Looper b;

    public final kii a() {
        if (this.a == null) {
            this.a = new mip();
        }
        if (this.b == null) {
            this.b = Looper.getMainLooper();
        }
        return new kii(this.a, this.b, null, null, null, null);
    }
}
