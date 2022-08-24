package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* renamed from: qsh  reason: default package */
/* loaded from: classes2.dex */
public final class qsh {
    private static volatile Choreographer choreographer;

    static {
        Object L;
        Object invoke;
        Object obj = null;
        try {
            Looper mainLooper = Looper.getMainLooper();
            mainLooper.getClass();
            invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, mainLooper);
        } catch (Throwable th) {
            L = qmd.L(th);
        }
        if (invoke != null) {
            L = new qsf((Handler) invoke, null);
            if (true != (L instanceof qkm)) {
                obj = L;
            }
            qsg qsgVar = (qsg) obj;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.os.Handler");
    }

    public static final qsg a(Handler handler) {
        return new qsf(handler, "main");
    }
}
