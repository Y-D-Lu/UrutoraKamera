package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: bdz  reason: default package */
/* loaded from: classes.dex */
public final class bdz implements ThreadFactory {
    private final /* synthetic */ int a;

    public bdz(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new bdy(runnable);
            default:
                return new Thread(new erf(runnable, 1, null), "glide-active-resources");
        }
    }
}
