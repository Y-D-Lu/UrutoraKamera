package defpackage;

import android.os.Looper;
import android.view.Choreographer;

import com.google.android.apps.camera.bottombar.R;

import java.util.concurrent.atomic.AtomicBoolean;

import java.time.Duration;
import java.time.Instant;
import java.util.Optional;
import java.util.function.Consumer;

/* renamed from: oho  reason: default package */
/* loaded from: classes2.dex */
public final class oho implements Choreographer.FrameCallback, oht {
    public ohs a;
    public Duration b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    private Instant e = Instant.EPOCH;
    private int f = 0;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Optional ofNullable;
        if (!this.c.get() && !this.d.get()) {
            long j2 = j / 1000000000;
            Instant ofEpochSecond = Instant.ofEpochSecond(j2, j - (1000000000 * j2));
            if (this.e.equals(Instant.EPOCH)) {
                this.e = ofEpochSecond;
            }
            if (Duration.between(this.e, ofEpochSecond).compareTo(this.b.multipliedBy(this.f + 1).minusNanos(2000000L)) >= 0) {
                this.f++;
                ohw ohwVar = (ohw) this.a;
                if (ohwVar.b.b) {
                    ohwVar.d.b();
                    pff pffVar = pff.a;
                    Instant now = Instant.now();
                    if ((ohwVar.h.isAfter(Instant.EPOCH) ? Duration.between(ohwVar.h, now) : ohwVar.b.h.plusSeconds(1L)).compareTo(ohwVar.b.h) >= 0) {
                        ohwVar.h = now;
                        double a = ohwVar.d.a();
                        ohq ohqVar = ohwVar.b;
                        double d = ohqVar.f;
                        double d2 = ohqVar.g;
                        if (a < d || a > d2) {
                            oha ohaVar = ohwVar.k;
                            StringBuilder sb = new StringBuilder((int) R.styleable.AppCompatTheme_viewInflaterClass);
                            sb.append("StoredVideoFrameProcessor: current output FPS (");
                            sb.append((int) a);
                            sb.append(") is outside the allowed range (");
                            sb.append((int) d);
                            sb.append(", ");
                            sb.append((int) d2);
                            sb.append(").");
                            ((oug) ((oug) ohw.a.c()).G((char) 3699)).r("%s", sb.toString());
                            defpackage.d.v(ohw.a.c(), "SVFP: Output FPS warning", (char) 3700);
                        }
                    }
                }
                int i = ohwVar.j;
                int i2 = i - 1;
                if (i == 0) {
                    throw null;
                }
                switch (i2) {
                    case 0:
                        ofNullable = Optional.ofNullable((ohy) ohwVar.i.get());
                        break;
                    default:
                        ofNullable = Optional.empty();
                        break;
                }
                final oha ohaVar2 = ohwVar.k;
                ohaVar2.getClass();
                ofNullable.ifPresent(new Consumer() { // from class: ohu
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        ohaVar2.a.provideVideoFrame((ohy) obj);
                    }

                    @Override // java.util.function.Consumer
                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return consumer;
                    }
                });
            }
        }
        if (!this.c.get()) {
            Choreographer.getInstance().postFrameCallback(this);
            return;
        }
        Choreographer.getInstance().removeFrameCallback(this);
        Looper.myLooper().quitSafely();
    }
}
