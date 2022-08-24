package defpackage;

import android.util.Log;

/* renamed from: lgr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lgr implements Runnable {
    public final /* synthetic */ lgt a;
    private final /* synthetic */ int b;

    public /* synthetic */ lgr(lgt lgtVar, int i) {
        this.b = i;
        this.a = lgtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                try {
                    this.a.c.stop();
                    return;
                } catch (RuntimeException e) {
                    Log.w("VideoEncoder", "MediaCodec could not stop.", e);
                    return;
                }
            case 1:
                this.a.i.quitSafely();
                return;
            default:
                this.a.h.o(null);
                return;
        }
    }
}
