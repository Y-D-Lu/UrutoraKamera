package defpackage;

import android.util.AndroidRuntimeException;
import com.hdrindicator.DisplayHelper;

/* renamed from: acx  reason: default package */
/* loaded from: classes.dex */
public final class acx extends act {
    public acy q;
    public float r;
    private boolean s;

    public acx(Object obj, acw acwVar) {
        super(obj, acwVar);
        this.q = null;
        this.r = Float.MAX_VALUE;
        this.s = false;
    }

    @Override // defpackage.act
    public final void e() {
        acy acyVar = this.q;
        if (acyVar != null) {
            double a = acyVar.a();
            if (a > this.n) {
                throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
            }
            if (a < this.o) {
                throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
            }
            acy acyVar2 = this.q;
            double abs = Math.abs(b());
            acyVar2.c = abs;
            acyVar2.d = abs * 62.5d;
            super.e();
            return;
        }
        throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
    }

    @Override // defpackage.act
    public final boolean f(long j) {
        float f;
        if (this.s) {
            float f2 = this.r;
            if (f2 != Float.MAX_VALUE) {
                this.q.d(f2);
                this.r = Float.MAX_VALUE;
            }
            this.i = this.q.a();
            this.h = DisplayHelper.DENSITY;
            this.s = false;
            return true;
        }
        if (this.r != Float.MAX_VALUE) {
            long j2 = j / 2;
            acq b = this.q.b(this.i, this.h, j2);
            this.q.d(this.r);
            this.r = Float.MAX_VALUE;
            acq b2 = this.q.b(b.a, b.b, j2);
            f = b2.a;
            this.i = f;
            this.h = b2.b;
        } else {
            acq b3 = this.q.b(this.i, this.h, j);
            f = b3.a;
            this.i = f;
            this.h = b3.b;
        }
        float max = Math.max(f, this.o);
        this.i = max;
        float min = Math.min(max, this.n);
        this.i = min;
        float f3 = this.h;
        acy acyVar = this.q;
        if (Math.abs(f3) >= acyVar.d || Math.abs(min - acyVar.a()) >= acyVar.c) {
            return false;
        }
        this.i = this.q.a();
        this.h = DisplayHelper.DENSITY;
        return true;
    }

    public final void j() {
        if (this.q.b > 0.0d) {
            if (!c().a()) {
                throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
            }
            if (!this.m) {
                return;
            }
            this.s = true;
            return;
        }
        throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
    }
}
