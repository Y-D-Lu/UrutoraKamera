package defpackage;

import android.util.Log;

/* renamed from: ows  reason: default package */
/* loaded from: classes2.dex */
public abstract class ows extends ovr {
    private final String a;

    /* JADX INFO: Access modifiers changed from: protected */
    public ows(String str) {
        this.a = str;
    }

    @Override // defpackage.ovr
    public String a() {
        return this.a;
    }

    @Override // defpackage.ovr
    public void b(RuntimeException runtimeException, ovq ovqVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
