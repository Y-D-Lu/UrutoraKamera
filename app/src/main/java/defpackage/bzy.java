package defpackage;

import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Configuration;
import android.view.LayoutInflater;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.codeaurora.snapcam.R;

/* renamed from: bzy  reason: default package */
/* loaded from: classes.dex */
public final class bzy extends FrameLayout {
    public final TextView a;
    public final TextView b;
    public final AnimatorSet c;
    public final AnimatorSet d;
    public final Interpolator e;
    public final Interpolator f;
    public AnimatorSet g;
    private final LinearLayout h;

    public bzy(Context context) {
        super(context);
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.autotimer_tutorial_layout, this);
        jus a = jus.a(this);
        this.h = (LinearLayout) a.c(R.id.autotimer_tutorial_text_container);
        this.a = (TextView) a.c(R.id.autotimer_tutorial_text_title);
        this.b = (TextView) a.c(R.id.autotimer_tutorial_text_body);
        this.c = (AnimatorSet) AnimatorInflater.loadAnimator(getContext(), R.animator.autotimer_tutorial_text_show);
        this.d = (AnimatorSet) AnimatorInflater.loadAnimator(getContext(), R.animator.autotimer_tutorial_text_hide);
        this.e = AnimationUtils.loadInterpolator(context, 17563661);
        this.f = AnimationUtils.loadInterpolator(context, 17563662);
        int i = context.getResources().getConfiguration().orientation;
        b();
    }

    final void b() {
        ((FrameLayout.LayoutParams) this.h.getLayoutParams()).gravity = 17;
        forceLayout();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        b();
    }
}
