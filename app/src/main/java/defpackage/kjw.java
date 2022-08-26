package defpackage;

import android.os.Handler;

import java.util.concurrent.Executor;

/* renamed from: kjw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kjw implements Executor {
    public final /* synthetic */ Handler a;
    private final /* synthetic */ int b;

    public /* synthetic */ kjw(Handler handler, int i) {
        this.b = i;
        this.a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.b) {
            case 0:
                this.a.post(runnable);
                return;
            default:
                this.a.post(runnable);
                return;
        }
    }
}
