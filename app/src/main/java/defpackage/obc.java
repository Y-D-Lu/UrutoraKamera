package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.hdrindicator.DisplayHelper;
import org.codeaurora.snapcam.R;

/* renamed from: obc  reason: default package */
/* loaded from: classes2.dex */
public final class obc extends oau {
    public static final int[] a = {533, 567, 850, 750};
    public static final int[] b = {1267, 1000, 333, 0};
    private static final Property n = new obb(Float.class);
    public ObjectAnimator c;
    public final Interpolator[] d;
    public final oaf e;
    public int f;
    public boolean g;
    public float h;
    public boolean i;
    ga m;

    public obc(Context context, obd obdVar) {
        super(2);
        this.f = 0;
        this.m = null;
        this.e = obdVar;
        this.d = new Interpolator[]{AnimationUtils.loadInterpolator(context, R.animator.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, R.animator.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, R.animator.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, R.animator.linear_indeterminate_line2_tail_interpolator)};
    }

    @Override // defpackage.oau
    public final void a() {
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.oau
    public final void b() {
        if (!this.j.isVisible()) {
            a();
            return;
        }
        this.i = true;
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator == null) {
            return;
        }
        objectAnimator.setRepeatCount(0);
    }

    @Override // defpackage.oau
    public final void c() {
        if (this.c == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, n, DisplayHelper.DENSITY, 1.0f);
            this.c = ofFloat;
            ofFloat.setDuration(1800L);
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new oba(this));
        }
        this.f = 0;
        int W = ohh.W(this.e.c[0], this.j.i);
        int[] iArr = this.l;
        iArr[0] = W;
        iArr[1] = W;
        this.c.start();
    }

    @Override // defpackage.oau
    public final void d() {
        this.m = null;
    }

    @Override // defpackage.oau
    public final void e(ga gaVar) {
        this.m = gaVar;
    }
}
