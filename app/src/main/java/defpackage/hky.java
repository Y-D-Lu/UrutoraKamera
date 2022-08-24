package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: hky  reason: default package */
/* loaded from: classes.dex */
public final class hky {
    private static final ouj a = ouj.h("com/google/android/apps/camera/qualityscore/GlobalMotionSharpnessFrameQualityScorer");
    private hjz b;
    private final fua c;

    public hky(fua fuaVar) {
        this.c = fuaVar;
    }

    private final synchronized boolean b(long j) {
        boolean z;
        hjz hjzVar = this.b;
        if (hjzVar != null) {
            long j2 = hjzVar.b;
            if (j2 < j && j2 >= j - 99999999) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    public final synchronized float a(hjz hjzVar) {
        float f;
        if (b(hjzVar.b)) {
            f = (float) Math.exp((this.c.a(this.b, hjzVar) / ((float) (hjzVar.b - this.b.b))) * (-0.05f) * ((float) hjzVar.c));
        } else {
            ((oug) ((oug) a.c()).G(2517)).q("Could not find previous metadata for frame at %d", hjzVar.b);
            f = DisplayHelper.DENSITY;
        }
        this.b = hjzVar;
        return f;
    }
}
