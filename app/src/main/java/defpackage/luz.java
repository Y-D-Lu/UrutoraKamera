package defpackage;

import android.hardware.camera2.CaptureRequest;

/* renamed from: luz  reason: default package */
/* loaded from: classes2.dex */
public final class luz {
    public final CaptureRequest.Builder a;

    public luz(CaptureRequest.Builder builder) {
        this.a = builder;
    }

    public final lzq a() {
        return new luy(this.a.build());
    }

    public final void b(CaptureRequest.Key key, Object obj) {
        CaptureRequest.Builder builder = this.a;
        String valueOf = String.valueOf(key.getName());
        if (valueOf.length() != 0) {
            "Value cannot be null for key ".concat(valueOf);
        } else {
            new String("Value cannot be null for key ");
        }
        builder.set(key, obj);
    }
}
