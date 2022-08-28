package defpackage;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Range;
import android.view.MotionEvent;

import com.hdrindicator.DisplayHelper;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

import java.util.Optional;

/* renamed from: fpi  reason: default package */
/* loaded from: classes.dex */
public final class fpi implements jka {
    public final lda a;
    private final DisplayMetrics g;
    private final gvb h;
    private final ScheduledExecutorService i;
    private final kas k;
    public final fvs b = new fvs();
    private final AtomicBoolean j = new AtomicBoolean();
    public volatile Optional c = Optional.empty();
    public volatile float d = DisplayHelper.DENSITY;
    public volatile float e = DisplayHelper.DENSITY;
    private volatile float l = DisplayHelper.DENSITY;
    public volatile float f = DisplayHelper.DENSITY;

    public fpi(gvb gvbVar, lda ldaVar, DisplayMetrics displayMetrics, kas kasVar, ScheduledExecutorService scheduledExecutorService) {
        this.h = gvbVar;
        this.a = ldaVar;
        this.g = displayMetrics;
        this.k = kasVar;
        this.i = scheduledExecutorService;
    }

    private static float d(float f, Range range) {
        float floatValue = ((Float) range.getLower()).floatValue();
        return (f - floatValue) / (((Float) range.getUpper()).floatValue() - floatValue);
    }

    private static float e(float f, Range range) {
        return (f * (((Float) range.getUpper()).floatValue() - ((Float) range.getLower()).floatValue())) + ((Float) range.getLower()).floatValue();
    }

    private static Range f(float f, float f2) {
        return Range.create(Float.valueOf(f), Float.valueOf(Math.max(f, f2)));
    }

    private final synchronized void g(Range range) {
        if (this.j.getAndSet(true)) {
            return;
        }
        this.i.schedule(new fph(this, range, 1), 33L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.jka
    public final void a(MotionEvent motionEvent, MotionEvent motionEvent2, Rect rect, boolean z) {
        float rawY;
        float f;
        float f2;
        boolean z2;
        this.b.b(motionEvent);
        float c = this.k.c();
        float b = this.k.b();
        Range create = c < b ? Range.create(Float.valueOf(c), Float.valueOf(b)) : Range.create(Float.valueOf(1.0f), Float.valueOf(8.0f));
        if (this.d <= DisplayHelper.DENSITY) {
            this.d = ((Float) this.a.fA()).floatValue();
            this.e = this.d;
        }
        if (!this.c.isPresent()) {
            this.c = Optional.of((Float) this.a.fA());
        }
        int max = Math.max(this.g.heightPixels, this.g.widthPixels);
        lic f3 = this.h.f();
        boolean z3 = true;
        if (f3 == lic.CLOCKWISE_0 || f3 == lic.CLOCKWISE_180) {
            float rawY2 = motionEvent2.getRawY();
            rawY = motionEvent.getRawY();
            float min = Math.min(rawY2, rect.top);
            float max2 = Math.max(rawY2, rect.bottom);
            boolean z4 = ((float) rect.top) < rawY && rawY < ((float) rect.bottom);
            if (rawY2 < rawY) {
                z3 = false;
            }
            f = min;
            f2 = max2;
            z2 = z4;
        } else {
            float rawX = motionEvent2.getRawX();
            rawY = motionEvent.getRawX();
            z2 = ((float) rect.left) < rawY && rawY < ((float) rect.right);
            if (f3 == lic.CLOCKWISE_90) {
                if (rawX > rawY) {
                    z3 = false;
                }
                float f4 = max;
                rawY = f4 - rawY;
                f = f4 - Math.max(rawX, rect.right);
                f2 = f4 - Math.min(rawX, rect.left);
            } else {
                if (rawX < rawY) {
                    z3 = false;
                }
                f = Math.min(rawX, rect.left);
                f2 = Math.max(rawX, rect.right);
            }
        }
        if (z3) {
            b();
            if (z2) {
                return;
            }
            Range f5 = f(this.d, ((Float) create.getUpper()).floatValue());
            float max3 = Math.max((float) DisplayHelper.DENSITY, Math.min(1.0f, d(-rawY, f(-f, max * (-0.5f)))));
            this.f = Math.max(max3, this.f);
            float e = e(max3, f5);
            if (this.b.a() > DisplayHelper.DENSITY) {
                this.d = Math.min(this.d, e(Math.max((float) DisplayHelper.DENSITY, d(this.e, create) - Math.max(this.f - max3, (float) DisplayHelper.DENSITY)), create));
                e = e(max3, f(this.d, ((Float) create.getUpper()).floatValue()));
            }
            this.a.fB(Float.valueOf(((Float) create.clamp(Float.valueOf(e))).floatValue()));
            return;
        }
        float max4 = Math.max(this.g.heightPixels, this.g.widthPixels);
        if (f2 >= max4) {
            return;
        }
        Range create2 = Range.create(Float.valueOf(f2), Float.valueOf(max4));
        Range create3 = Range.create(Float.valueOf((float) DisplayHelper.DENSITY), Float.valueOf(0.1f));
        if (z2) {
            b();
            return;
        }
        float floatValue = ((Float) create2.clamp(Float.valueOf(rawY))).floatValue();
        float floatValue2 = ((Float) create2.getLower()).floatValue();
        float floatValue3 = ((Float) create2.getUpper()).floatValue();
        float floatValue4 = ((Float) create3.getLower()).floatValue();
        this.l = (((floatValue - floatValue2) / (floatValue3 - floatValue2)) * (((Float) create3.getUpper()).floatValue() - floatValue4)) + floatValue4;
        g(create);
    }

    public final synchronized void b() {
        this.l = DisplayHelper.DENSITY;
        this.j.set(false);
    }

    public final void c(Range range) {
        if (!this.j.get()) {
            return;
        }
        float floatValue = ((Float) this.a.fA()).floatValue();
        float max = Math.max(((Float) range.getLower()).floatValue(), floatValue - this.l);
        if (floatValue <= max) {
            return;
        }
        float floatValue2 = ((Float) range.clamp(Float.valueOf(max))).floatValue();
        this.a.fB(Float.valueOf(floatValue2));
        this.d = floatValue2;
        this.e = floatValue2;
        this.i.schedule(new fph(this, range, 0), 33L, TimeUnit.MILLISECONDS);
    }
}
