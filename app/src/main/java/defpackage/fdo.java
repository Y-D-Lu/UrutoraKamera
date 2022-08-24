package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: fdo  reason: default package */
/* loaded from: classes.dex */
public final class fdo {
    public float a = DisplayHelper.DENSITY;
    public double b = -1.0d;
    public boolean c = false;

    public final void a() {
        double d = this.b;
        boolean z = true;
        float f = 0.16000001f;
        if (d > 0.0d) {
            if (d > 0.025d) {
                f = 0.0025000002f;
            } else if (d < 0.01d) {
                f = true != this.c ? 1.0f : 0.010000001f;
            }
        }
        if (this.a <= f) {
            z = false;
        }
        fcz.o(z);
    }
}
