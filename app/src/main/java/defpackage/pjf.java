package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

import com.google.geo.lightfield.processing.ProgressCallback;
import com.hdrindicator.DisplayHelper;

import java.lang.ref.WeakReference;

/* renamed from: pjf  reason: default package */
/* loaded from: classes2.dex */
public final class pjf extends Handler {
    public final WeakReference a;
    public float b;
    public float c;

    public pjf(ProgressCallback progressCallback, Looper looper) {
        super(looper);
        this.b = DisplayHelper.DENSITY;
        this.c = DisplayHelper.DENSITY;
        this.a = new WeakReference(progressCallback);
    }

    public final void a() {
        sendMessageDelayed(obtainMessage(1, 0, 0), 250L);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        float f;
        if (message.what == 2) {
            removeMessages(1);
            pjg.a = false;
            Looper.myLooper().quitSafely();
            return;
        }
        ProgressCallback progressCallback = (ProgressCallback) this.a.get();
        if (progressCallback == null) {
            return;
        }
        if ((!Float.isNaN(this.c) && this.c != DisplayHelper.DENSITY) || this.b <= DisplayHelper.DENSITY) {
            float f2 = this.b;
            if (f2 < 0.99f) {
                float f3 = ((1.0f - f2) * 0.75f) + (0.05f * f2);
                float f4 = this.c;
                f = Math.max(f4, (f3 * f4) + (f2 * (1.0f - f3)));
                this.c = f;
                progressCallback.setProgress(f);
                a();
            }
        }
        f = this.b;
        this.c = f;
        progressCallback.setProgress(f);
        a();
    }
}
