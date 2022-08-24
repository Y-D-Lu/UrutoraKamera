package defpackage;

import android.media.AudioManager;
import android.media.AudioRecord;
import android.os.Handler;
import android.os.HandlerThread;
import com.hdrindicator.DisplayHelper;

/* renamed from: byf  reason: default package */
/* loaded from: classes.dex */
public final class byf implements byb {
    private static final ouj a = ouj.h("com/google/android/apps/camera/audiozoom/AudioZoomControllerImpl");
    private final lco b;
    private final kas c;
    private final lda d;
    private final float e;
    private final float f;
    private HandlerThread g = null;
    private Handler h;
    private final AudioManager i;
    private int j;
    private final nvb k;

    public byf(kas kasVar, lco lcoVar, nvb nvbVar, AudioManager audioManager, lda ldaVar, byte[] bArr, byte[] bArr2) {
        this.b = lcoVar;
        this.c = kasVar;
        this.k = nvbVar;
        this.i = audioManager;
        this.d = ldaVar;
        this.e = kasVar.b();
        this.f = kasVar.c();
    }

    @Override // defpackage.byb
    public final void a() {
        HandlerThread handlerThread = this.g;
        if (handlerThread != null) {
            handlerThread.quit();
            this.g = null;
        }
        HandlerThread handlerThread2 = new HandlerThread("audioZoomThread");
        this.g = handlerThread2;
        handlerThread2.start();
        this.h = new bye(this, this.g.getLooper());
        this.c.e(new kar() { // from class: byc
            @Override // defpackage.kar
            public final void a() {
                byf.this.e();
            }
        });
        this.k.k(cms.CAPTURE_SESSION).c(this.b.a(new lij() { // from class: byd
            @Override // defpackage.lij
            public final void fB(Object obj) {
                Float f = (Float) obj;
                byf.this.e();
            }
        }, pgr.a));
        this.k.k(cms.CAPTURE_SESSION).c(this);
        this.j = 1;
    }

    @Override // defpackage.byb
    public final void b() {
        this.j = 2;
        this.i.setParameters("cal_devid=-2147483520;cal_moduleid=268435527;cal_instanceid=32768;cal_apptype=69940;cal_paramid=268435543;cal_topoid=268438458;cal_data=AQAAAA==");
        f(d());
    }

    @Override // defpackage.byb
    public final void c() {
        this.j = 3;
        Handler handler = this.h;
        if (handler != null) {
            handler.removeMessages(0);
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.j = 1;
        HandlerThread handlerThread = this.g;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.g = null;
        }
    }

    public final float d() {
        float floatValue = ((Float) this.b.fA()).floatValue();
        if (floatValue < 1.0f) {
            return DisplayHelper.DENSITY;
        }
        float max = Math.max(1.0f, this.f);
        return (floatValue - max) / (this.e - max);
    }

    public final void e() {
        Handler handler = this.h;
        if (handler == null || this.j != 2) {
            return;
        }
        handler.sendEmptyMessage(0);
    }

    public final void f(float f) {
        if (!((Boolean) this.d.fA()).booleanValue()) {
            return;
        }
        AudioRecord build = new AudioRecord.Builder().build();
        if (build != null) {
            if (f == DisplayHelper.DENSITY) {
                f = 0.001f;
            }
            try {
                if (!build.setPreferredMicrophoneFieldDimension(f)) {
                    ((oug) ((oug) a.b()).G(155)).r("Failed to set audio zoom ratio, ratio = %g", Float.valueOf(f));
                }
            } catch (RuntimeException e) {
                ((oug) ((oug) a.b()).G((char) 154)).r("Failed to call Audio Zoom API. error: %s", e.getMessage());
            }
        }
        build.release();
    }
}
