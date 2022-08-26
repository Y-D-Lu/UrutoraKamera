package defpackage;

import android.os.SystemClock;

import com.google.android.apps.camera.processing.imagebackend.ImgUtilNative;
import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.concurrent.Executor;

/* renamed from: hjb  reason: default package */
/* loaded from: classes.dex */
public final class hjb extends hja {
    private final hip a;
    private final fjw b;
    private final ljf i;
    private final hiq j;

    public hjb(hin hinVar, Executor executor, hil hilVar, hip hipVar, hsa hsaVar, hiq hiqVar, fjw fjwVar, ljf ljfVar) {
        super(hinVar, executor, hilVar, 1, hsaVar);
        this.a = hipVar;
        this.j = hiqVar;
        this.b = fjwVar;
        this.i = ljfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.i.e("LuckyShot");
        poy m = pct.d.m();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pct pctVar = (pct) m.b;
        pctVar.a |= 1;
        pctVar.b = elapsedRealtimeNanos;
        hiq hiqVar = this.j;
        hin hinVar = this.f;
        long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
        hiqVar.b.e("LuckyShotScore");
        mad madVar = hinVar.a;
        mac macVar = (mac) madVar.g().get(0);
        double measureSharpnessOnEdgeGivenCropNative = ImgUtilNative.measureSharpnessOnEdgeGivenCropNative(madVar.c(), madVar.b(), macVar.getBuffer(), macVar.getPixelStride(), macVar.getRowStride(), hinVar.e.left, hinVar.e.top, hinVar.e.right, hinVar.e.bottom);
        hiqVar.b.f();
        if (measureSharpnessOnEdgeGivenCropNative <= 0.0d) {
            d.v(hiq.a.c(), "invalid metric value from LS metric calculation.", (char) 2492);
        }
        ojc i = ojc.i(new fju(fjv.LUCKY_SHOT_DEFAULT_METRIC, (float) measureSharpnessOnEdgeGivenCropNative, SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos2));
        long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pct pctVar2 = (pct) m.b;
        pctVar2.a |= 2;
        pctVar2.c = elapsedRealtimeNanos3;
        fjw fjwVar = this.b;
        pct pctVar3 = (pct) m.j();
        synchronized (fjwVar.a) {
            if (fjwVar.f == null) {
                fjwVar.f = new ArrayList();
            }
            fjwVar.f.add(pctVar3);
        }
        hin d = this.a.d(this.f, measureSharpnessOnEdgeGivenCropNative);
        fjw fjwVar2 = this.b;
        fju fjuVar = (fju) ((ojj) i).a;
        poy m2 = pcr.g.m();
        if (m2.c) {
            m2.m();
            m2.c = false;
        }
        pcr pcrVar = (pcr) m2.b;
        int i2 = pcrVar.a | 1;
        pcrVar.a = i2;
        pcrVar.b = -1;
        float f = fjuVar.b;
        int i3 = i2 | 2;
        pcrVar.a = i3;
        pcrVar.c = f;
        int i4 = i3 | 4;
        pcrVar.a = i4;
        pcrVar.d = DisplayHelper.DENSITY;
        int i5 = i4 | 8;
        pcrVar.a = i5;
        pcrVar.e = DisplayHelper.DENSITY;
        long j = fjuVar.c;
        pcrVar.a = i5 | 16;
        pcrVar.f = j;
        pcr pcrVar2 = (pcr) m2.j();
        fjv fjvVar = fjuVar.a;
        synchronized (fjwVar2.a) {
            fjwVar2.b.add(pcrVar2);
            fjwVar2.c.add(fjvVar);
        }
        if (d != null) {
            this.c.b(d.a, this.d);
        }
        this.i.f();
    }
}
