package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.google.android.apps.camera.optionsbar.view.OptionsMenuContainer;
import com.google.android.apps.camera.optionsbar.view.OptionsMenuView;
import com.hdrindicator.DisplayHelper;
import j$.util.Collection;
import j$.util.function.Consumer;
import j$.util.function.Function;
import j$.util.stream.Collectors;
import java.util.Collection;

/* renamed from: gtz  reason: default package */
/* loaded from: classes.dex */
public final class gtz {
    public final View a;
    public final boolean b;
    public final int c;
    private final OptionsMenuContainer d;
    private final FrameLayout e;
    private final ope f;
    private final jrz g;
    private final boolean h;
    private final boolean i;
    private final int j;
    private final View k;

    public gtz(OptionsMenuContainer optionsMenuContainer, boolean z, boolean z2, boolean z3, View view) {
        this.d = optionsMenuContainer;
        FrameLayout f = optionsMenuContainer.f();
        f.getClass();
        this.e = f;
        View d = optionsMenuContainer.d();
        d.getClass();
        this.a = d;
        OptionsMenuView n = optionsMenuContainer.n();
        n.getClass();
        RelativeLayout m = optionsMenuContainer.m();
        m.getClass();
        View c = optionsMenuContainer.c();
        c.getClass();
        this.f = ope.J(n, m, c);
        this.g = optionsMenuContainer.b;
        this.b = z;
        this.h = z2;
        this.i = z3;
        this.k = view;
        int i = 4;
        this.c = true != z ? 4 : 0;
        this.j = true != z ? 0 : i;
    }

    public final Animator a() {
        int width;
        ooh oohVar = new ooh();
        boolean z = this.i;
        float f = DisplayHelper.DENSITY;
        if (!z) {
            float f2 = true != this.b ? 1.0f : DisplayHelper.DENSITY;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.e, View.ALPHA, 1.0f - f2, f2);
            ofFloat.setDuration(50L);
            ofFloat.setInterpolator(new adt());
            ofFloat.addListener(new jsb(this.e, this.j));
            oohVar.g(ofFloat);
        }
        jrz jrzVar = jrz.PORTRAIT;
        switch (this.g.ordinal()) {
            case 1:
                width = (jsa.e(this.k)[0] - jsa.e(this.a)[0]) + ((this.k.getWidth() - this.a.getWidth()) / 2);
                break;
            case 2:
                width = -((jsa.e(this.k)[0] - jsa.e(this.a)[0]) + ((this.k.getWidth() - this.a.getWidth()) / 2));
                break;
            default:
                width = (jsa.e(this.k)[1] - jsa.e(this.a)[1]) + ((this.k.getHeight() - this.a.getHeight()) / 2);
                break;
        }
        if (true == this.b) {
            f = 1.0f;
        }
        float f3 = 1.0f - f;
        float f4 = width;
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.a, PropertyValuesHolder.ofFloat(View.ALPHA, f3, f), PropertyValuesHolder.ofFloat(View.SCALE_X, f3, f), PropertyValuesHolder.ofFloat(View.SCALE_Y, f3, f), PropertyValuesHolder.ofFloat(View.TRANSLATION_Y, (1.0f - f3) * f4, f4 * f3));
        ofPropertyValuesHolder.setDuration(250L);
        ofPropertyValuesHolder.setInterpolator(new adt());
        ofPropertyValuesHolder.addListener(new jsb(this.a, this.c));
        if (!this.h) {
            ofPropertyValuesHolder.addListener(new jru(this.d));
        }
        ofPropertyValuesHolder.addListener(mip.ev(new Consumer(this) { // from class: gtx
            public final /* synthetic */ gtz a;

            {
                this.a = this;
            }

            @Override // j$.util.function.Consumer
            public final void accept(Object obj) {
                switch (r2) {
                    case 0:
                        Animator animator = (Animator) obj;
                        this.a.a.setTranslationY(DisplayHelper.DENSITY);
                        return;
                    default:
                        Animator animator2 = (Animator) obj;
                        this.a.a.sendAccessibilityEvent(8);
                        return;
                }
            }

            @Override // j$.util.function.Consumer
            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                switch (r2) {
                    case 0:
                        return consumer.getClass();
                    default:
                        return consumer.getClass();
                }
            }
        }));
        oohVar.g(ofPropertyValuesHolder);
        if (!this.h) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether((Collection) Collection.EL.stream(this.f).map(new Function() { // from class: gty
                @Override // j$.util.function.Function
                public final /* synthetic */ Function andThen(Function function) {
                    return function.getClass();
                }

                @Override // j$.util.function.Function
                public final Object apply(Object obj) {
                    gtz gtzVar = gtz.this;
                    View view = (View) obj;
                    float f5 = true != gtzVar.b ? DisplayHelper.DENSITY : 1.0f;
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, View.ALPHA, 1.0f - f5, f5);
                    ofFloat2.setDuration(50L);
                    ofFloat2.setInterpolator(new adt());
                    ofFloat2.addListener(new jsb(view, gtzVar.c));
                    return ofFloat2;
                }

                @Override // j$.util.function.Function
                public final /* synthetic */ Function compose(Function function) {
                    return function.getClass();
                }
            }).collect(Collectors.toList()));
            oohVar.g(animatorSet);
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playSequentially(this.b ? oohVar.f() : obr.al(oohVar.f()));
        if (this.b) {
            animatorSet2.addListener(mip.ew(new Consumer(this) { // from class: gtx
                public final /* synthetic */ gtz a;

                {
                    this.a = this;
                }

                @Override // j$.util.function.Consumer
                public final void accept(Object obj) {
                    switch (r2) {
                        case 0:
                            Animator animator = (Animator) obj;
                            this.a.a.setTranslationY(DisplayHelper.DENSITY);
                            return;
                        default:
                            Animator animator2 = (Animator) obj;
                            this.a.a.sendAccessibilityEvent(8);
                            return;
                    }
                }

                @Override // j$.util.function.Consumer
                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    switch (r2) {
                        case 0:
                            return consumer.getClass();
                        default:
                            return consumer.getClass();
                    }
                }
            }));
        }
        return animatorSet2;
    }
}
