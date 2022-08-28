package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

import com.google.android.apps.camera.ui.views.ToggleUi;
import com.hdrindicator.DisplayHelper;

import java.time.Duration;

/* renamed from: jow  reason: default package */
/* loaded from: classes2.dex */
public final class jow extends AnimatorListenerAdapter {
    final /* synthetic */ ToggleUi a;

    public jow(ToggleUi toggleUi) {
        this.a = toggleUi;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        Duration duration = ToggleUi.a;
        ToggleUi.ToggleButton toggleButton = this.a.c;
        float f = true != z ? 1.0f : DisplayHelper.DENSITY;
        toggleButton.setScaleX(f);
        this.a.c.setScaleY(f);
        this.a.setAlpha(f);
        this.a.setVisibility(true != z ? 0 : 8);
        this.a.c.a = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        Duration duration = ToggleUi.a;
        if (!z) {
            this.a.setVisibility(0);
        }
    }
}
