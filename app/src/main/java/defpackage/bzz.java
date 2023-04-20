package defpackage;

import android.animation.AnimatorSet;

import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;

/* renamed from: bzz  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bzz implements Runnable {
    public final /* synthetic */ caa a;
    private final /* synthetic */ int b;

    public /* synthetic */ bzz(caa caaVar, int i) {
        this.b = i;
        this.a = caaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                caa caaVar = this.a;
                final cac cacVar = caaVar.c;
                cacVar.animate().withStartAction(new Runnable() { // from class: cab
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (-1) {
                            case 0:
                                cac cacVar2 = cacVar;
                                cacVar2.setAlpha(DisplayHelper.DENSITY);
                                cacVar2.setVisibility(0);
                                return;
                            default:
                                cacVar.setVisibility(8);
                                return;
                        }
                    }
                }).alpha(1.0f).setDuration(cacVar.getResources().getInteger(R.integer.autotimer_tutorial_background_anim_duration)).start();
                bzy bzyVar = caaVar.d;
                AnimatorSet clone = bzyVar.c.clone();
                clone.setTarget(bzyVar.a);
                AnimatorSet clone2 = bzyVar.c.clone();
                clone2.setTarget(bzyVar.b);
                AnimatorSet animatorSet = bzyVar.g;
                if (animatorSet != null) {
                    obr.ao(animatorSet);
                    animatorSet.end();
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.play(clone).after(bzyVar.getResources().getInteger(R.integer.autotimer_tutorial_text_title_delay));
                animatorSet2.play(clone2).after(bzyVar.getResources().getInteger(R.integer.autotimer_tutorial_text_body_delay));
                animatorSet2.addListener(new bzw(bzyVar));
                animatorSet2.setInterpolator(bzyVar.f);
                animatorSet2.start();
                bzyVar.g = animatorSet2;
                return;
            default:
                caa caaVar2 = this.a;
                final cac cacVar2 = caaVar2.c;
                cacVar2.animate().alpha(DisplayHelper.DENSITY).withEndAction(new Runnable() { // from class: cab
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (-1) {
                            case 0:
                                cac cacVar22 = cacVar2;
                                cacVar22.setAlpha(DisplayHelper.DENSITY);
                                cacVar22.setVisibility(0);
                                return;
                            default:
                                cacVar2.setVisibility(8);
                                return;
                        }
                    }
                }).setDuration(cacVar2.getResources().getInteger(R.integer.autotimer_tutorial_background_anim_duration)).start();
                bzy bzyVar2 = caaVar2.d;
                if (bzyVar2.getVisibility() == 8) {
                    return;
                }
                AnimatorSet clone3 = bzyVar2.d.clone();
                clone3.setTarget(bzyVar2.a);
                AnimatorSet clone4 = bzyVar2.d.clone();
                clone4.setTarget(bzyVar2.b);
                AnimatorSet animatorSet3 = bzyVar2.g;
                if (animatorSet3 != null) {
                    obr.ao(animatorSet3);
                    animatorSet3.end();
                }
                AnimatorSet animatorSet4 = new AnimatorSet();
                animatorSet4.setInterpolator(bzyVar2.e);
                animatorSet4.play(clone3).after(bzyVar2.getResources().getInteger(R.integer.autotimer_tutorial_text_body_delay));
                animatorSet4.play(clone4).after(bzyVar2.getResources().getInteger(R.integer.autotimer_tutorial_text_title_delay));
                animatorSet4.addListener(new bzx(bzyVar2));
                animatorSet4.start();
                bzyVar2.g = animatorSet4;
                return;
        }
    }
}
