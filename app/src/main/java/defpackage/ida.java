package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.hdrindicator.DisplayHelper;
import java.util.List;
import org.codeaurora.snapcam.R;

/* renamed from: ida  reason: default package */
/* loaded from: classes.dex */
public final class ida {
    public final ih a;
    public final iet c;
    public final ibm d;
    public boolean e;
    public View f;
    public View g;
    public iby i;
    private final int j;
    private AnimatorSet k;
    public final pih b = pih.f();
    public jrz h = jrz.PORTRAIT;

    public ida(ih ihVar, iet ietVar, ibm ibmVar) {
        this.a = ihVar;
        this.c = ietVar;
        this.d = ibmVar;
        this.j = ihVar.getResources().getInteger(R.integer.social_anim_duration_default);
    }

    public final Animator a() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.g, View.ALPHA, DisplayHelper.DENSITY, 1.0f);
        ofFloat.setDuration(this.j);
        ofFloat.addListener(mip.ew(new icy(this, 1)));
        return ofFloat;
    }

    public final Animator b() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.g, View.ALPHA, 1.0f, DisplayHelper.DENSITY);
        ofFloat.setDuration(this.j);
        ofFloat.addListener(mip.ev(new icy(this, 0)));
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        if (this.f.getWidth() == 0 || this.f.getHeight() == 0) {
            return;
        }
        d(oom.n(b(), a()));
        View view = this.f;
        jrz jrzVar = this.h;
        int min = Math.min(view.getWidth(), view.getHeight());
        int max = Math.max(view.getWidth(), view.getHeight());
        jrz.b(jrzVar);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (jrz.b(jrzVar)) {
            layoutParams.width = -1;
            layoutParams.height = -1;
        } else {
            layoutParams.height = max;
            layoutParams.width = min;
        }
        view.setLayoutParams(layoutParams);
        View view2 = this.f;
        jrz jrzVar2 = this.h;
        int max2 = Math.max(view2.getWidth(), view2.getHeight());
        int min2 = Math.min(view2.getWidth(), view2.getHeight());
        switch (jrzVar2.ordinal()) {
            case 1:
                max2 = 0;
                break;
            case 2:
                min2 = 0;
                break;
            default:
                max2 = 0;
                min2 = 0;
                break;
        }
        int i = jrzVar2.e;
        view2.setTranslationX(max2);
        view2.setTranslationY(min2);
        view2.setPivotX(DisplayHelper.DENSITY);
        view2.setPivotY(DisplayHelper.DENSITY);
        view2.setRotation(jrzVar2.e);
        this.d.e(this.h);
    }

    public final void d(List list) {
        if (this.e) {
            AnimatorSet animatorSet = this.k;
            if (animatorSet != null && animatorSet.isStarted()) {
                this.k.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.k = animatorSet2;
            animatorSet2.playSequentially(list);
            this.k.start();
        }
    }
}
