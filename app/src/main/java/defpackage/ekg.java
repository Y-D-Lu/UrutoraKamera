package defpackage;

import com.google.android.apps.camera.imax.cyclops.capture.TrackerStats;
import com.hdrindicator.DisplayHelper;

/* renamed from: ekg  reason: default package */
/* loaded from: classes.dex */
public final class ekg {
    private float a;
    private float b;
    private int c;

    public ekg() {
        b();
    }

    public final synchronized void a(TrackerStats trackerStats) {
        this.c++;
        float f = trackerStats.featureMotionInPixels;
        int min = Math.min(trackerStats.numActiveTracks, 50);
        float min2 = 1.0f / Math.min(this.c, 5);
        float f2 = 1.0f - min2;
        this.a = (f * min2) + (this.a * f2);
        this.b = (min2 * (min / 50.0f)) + (f2 * this.b);
    }

    public final synchronized void b() {
        this.a = DisplayHelper.DENSITY;
        this.b = DisplayHelper.DENSITY;
        this.c = 0;
    }
}
