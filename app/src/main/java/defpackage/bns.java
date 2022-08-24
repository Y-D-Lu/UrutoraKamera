package defpackage;

import android.graphics.Rect;
import com.hdrindicator.DisplayHelper;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: bns  reason: default package */
/* loaded from: classes.dex */
public final class bns implements lie {
    private static final long a = TimeUnit.MILLISECONDS.toNanos(500);
    private final Rect b;
    private final oom c;
    private final dyx d;
    private final lis e;
    private final String f;
    private final float g;
    private long h;
    private float i;

    public bns(ghx ghxVar, dyx dyxVar, lis lisVar, String str) {
        this(ghxVar, dyxVar, lisVar, str, 300.0f);
    }

    public bns(ghx ghxVar, dyx dyxVar, lis lisVar, String str, float f) {
        this.h = 0L;
        this.i = DisplayHelper.DENSITY;
        Rect h = ghxVar.h();
        this.b = h;
        this.c = oom.p(new float[]{DisplayHelper.DENSITY, DisplayHelper.DENSITY}, new float[]{DisplayHelper.DENSITY, h.height()}, new float[]{h.width(), DisplayHelper.DENSITY}, new float[]{h.width(), h.height()});
        this.d = dyxVar;
        this.e = lisVar;
        this.f = str;
        this.g = f;
    }

    public final void a(lzv lzvVar) {
        if (!this.d.e()) {
            return;
        }
        hjz hjzVar = new hjz(lzvVar, 0, this.b);
        long j = hjzVar.b;
        if (j - this.h < a) {
            return;
        }
        this.h = j;
        List b = this.d.b(j, hjzVar);
        boolean isEmpty = b.isEmpty();
        float f = DisplayHelper.DENSITY;
        if (isEmpty) {
            this.e.d("Motion estimator returned empty homography list. Assuming zero motion.");
            this.i = DisplayHelper.DENSITY;
            return;
        }
        mou mouVar = (mou) b.get(0);
        oom oomVar = this.c;
        int i = ((orr) oomVar).c;
        for (int i2 = 0; i2 < i; i2++) {
            float[] fArr = (float[]) oomVar.get(i2);
            float[] e = mouVar.e(fArr);
            f = Math.max(f, (float) Math.hypot(e[0] - fArr[0], e[1] - fArr[1]));
        }
        this.i = f;
        lis lisVar = this.e;
        StringBuilder sb = new StringBuilder(42);
        sb.append("Current motion magnitude = ");
        sb.append(f);
        lisVar.g(sb.toString());
    }

    public final void b() {
        this.e.b("Starting MotionSampler");
        this.d.f(new lig(this.b.width(), this.b.height()), this.f);
    }

    public final boolean c() {
        return this.d.e() && this.i > this.g;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.e.b("Closing MotionSampler");
        if (this.d.e()) {
            this.d.c();
        }
    }
}
