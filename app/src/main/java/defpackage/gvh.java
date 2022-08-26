package defpackage;

import android.content.Context;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gvh  reason: default package */
/* loaded from: classes.dex */
public final class gvh {
    private static final AtomicBoolean a = new AtomicBoolean(false);

    public static void a(Context context) {
        kij a2 = kty.a(context);
        String valueOf = String.valueOf(context.getPackageName());
        new gvg(a2, valueOf.length() != 0 ? "com.google.android.apps.camera#".concat(valueOf) : new String("com.google.android.apps.camera#")).b();
    }

    public static void b(Context context) {
        ner.h(context);
    }

    public static void c(Context context) {
        if (!a.compareAndSet(false, true)) {
            return;
        }
        ner.h(context);
        new nep(neg.a("com.google.android.apps.camera")).a().c("DummyFlag", false).e();
    }
}
