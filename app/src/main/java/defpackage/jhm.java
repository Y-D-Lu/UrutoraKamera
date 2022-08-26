package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.animation.LinearInterpolator;

import org.codeaurora.snapcam.R;

/* renamed from: jhm  reason: default package */
/* loaded from: classes.dex */
public final class jhm {
    public final View a;
    private final Context b;
    private final int c;
    private final int d;
    private final Rect e = new Rect();
    private final boolean f;

    public jhm(Context context, View view, boolean z) {
        this.b = context;
        this.a = view;
        this.c = context.getResources().getInteger(R.integer.hide_notification_dot_animation_delay);
        this.d = context.getResources().getInteger(R.integer.hide_notification_dot_animation_duration);
        this.f = z;
    }

    public final void a(boolean z) {
        Drawable foreground = this.a.getForeground();
        if (!z || foreground == null) {
            this.a.setForeground(null);
            return;
        }
        ObjectAnimator ofInt = ObjectAnimator.ofInt(foreground, "alpha", 255, 0);
        ofInt.setInterpolator(new LinearInterpolator());
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jhk
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                jhm.this.a.invalidate();
            }
        });
        ofInt.setDuration(this.d);
        ofInt.setStartDelay(this.c);
        ofInt.addListener(new jhl(this));
        ofInt.start();
    }

    public final void b() {
        LayerDrawable layerDrawable;
        Rect rect = new Rect(this.a.getLeft(), this.a.getTop(), this.a.getRight(), this.a.getBottom());
        Drawable drawable = this.b.getDrawable(R.drawable.notification_dot);
        if (!this.f) {
            LayerDrawable layerDrawable2 = (LayerDrawable) this.b.getDrawable(R.drawable.notification_dot);
            layerDrawable2.setDrawableByLayerId(R.id.notification_dot_foreground, this.b.getDrawable(R.drawable.notification_dot_foreground_legacy));
            layerDrawable = layerDrawable2;
        } else {
            layerDrawable = drawable;
        }
        int intrinsicWidth = this.a.getResources().getConfiguration().getLayoutDirection() == 1 ? 0 : layerDrawable.getIntrinsicWidth() / 2;
        this.a.setForeground(new InsetDrawable(layerDrawable, ((rect.width() - layerDrawable.getIntrinsicWidth()) - this.e.right) + intrinsicWidth, this.e.top, this.e.right - intrinsicWidth, (rect.height() - layerDrawable.getIntrinsicHeight()) - this.e.top));
    }

    public final void c(int i, int i2, int i3) {
        this.e.set(i, i2, i3, 0);
    }
}
