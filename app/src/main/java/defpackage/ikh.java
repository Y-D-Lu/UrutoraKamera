package defpackage;

import java.util.concurrent.Executor;

/* renamed from: ikh  reason: default package */
/* loaded from: classes.dex */
public final class ikh {
    public static final ouj a = ouj.h("com/google/android/apps/camera/storage/cache/SingleKeyCache");
    public final pht b;
    public final String c;
    public final Executor d;
    public Object e;
    public final Object f = new Object();

    public ikh(pht phtVar, Executor executor) {
        phtVar.getClass();
        this.b = phtVar;
        this.c = "indicatorThumbnail";
        this.d = executor;
    }

    public final pht a() {
        synchronized (this.f) {
            Object obj = this.e;
            if (obj != null) {
                return plk.V(obj);
            }
            return pgb.i(this.b, new ike(this), this.d);
        }
    }
}
