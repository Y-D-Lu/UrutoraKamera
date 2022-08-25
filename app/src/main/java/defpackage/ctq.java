package defpackage;

import android.animation.AnimatorInflater;
import android.animation.LayoutTransition;
import android.view.View;
import com.google.android.apps.camera.camcorder.ui.modeslider.recordspeed.RecordSpeedSlider;
import org.codeaurora.snapcam.R;

/* renamed from: ctq  reason: default package */
/* loaded from: classes.dex */
final class ctq implements jem {
    final /* synthetic */ RecordSpeedSlider a;
    final /* synthetic */ ctr b;

    public ctq(ctr ctrVar, RecordSpeedSlider recordSpeedSlider) {
        this.b = ctrVar;
        this.a = recordSpeedSlider;
    }

    @Override // defpackage.jem
    public final void a(View view, int i, boolean z) {
        ctr ctrVar = this.b;
        if (!ctrVar.d) {
            ctrVar.f.k(ctrVar.g, i);
        }
        if (!z || !this.b.f.m) {
            return;
        }
        jty.e(view);
    }

    @Override // defpackage.jem
    public final void b(View view, boolean z) {
        jlz jlzVar;
        RecordSpeedSlider recordSpeedSlider = (RecordSpeedSlider) view;
        ctr ctrVar = this.b;
        if (ctrVar.d) {
            if (ctrVar.f.b.get() != recordSpeedSlider.a()) {
                this.b.f.g(false);
                this.b.f.b.set(recordSpeedSlider.a());
            } else {
                cts ctsVar = this.b.f;
                ctsVar.c.setClickable(true);
                ctsVar.h.l(true);
                ctsVar.i.F(true);
                ctsVar.f.g(1);
            }
            ctr ctrVar2 = this.b;
            ctrVar2.f.k(ctrVar2.g, recordSpeedSlider.a());
        }
        if (recordSpeedSlider.i()) {
            int a = recordSpeedSlider.a();
            cts ctsVar2 = this.b.f;
            if (a == ctsVar2.n) {
                ctsVar2.b();
                this.b.f.g(false);
                LayoutTransition layoutTransition = recordSpeedSlider.getLayoutTransition();
                layoutTransition.setAnimator(3, AnimatorInflater.loadAnimator(recordSpeedSlider.getContext(), R.animator.anim_options_fade_out));
                layoutTransition.addTransitionListener(new ctp(this));
                recordSpeedSlider.getLayoutParams().width = this.b.a;
                recordSpeedSlider.removeAllViews();
                return;
            }
        }
        if (z) {
            final int b = recordSpeedSlider.b(recordSpeedSlider.a());
            View childAt = recordSpeedSlider.getChildAt(recordSpeedSlider.a());
            String str = (String) this.b.b.b(Integer.valueOf(b)).get(2);
            final cts ctsVar3 = this.b.f;
            if (!ctsVar3.l || ((Boolean) ctsVar3.a.get(b)).booleanValue()) {
                return;
            }
            childAt.requestLayout();
            ctsVar3.k.close();
            jrz a2 = jrz.a(ctsVar3.j.getDefaultDisplay(), childAt.getContext());
            int dimensionPixelSize = childAt.getResources().getDimensionPixelSize(R.dimen.record_speed_slider_tooltip_padding);
            switch (a2.ordinal()) {
                case 0:
                    jlzVar = new jlz(str);
                    jlzVar.s(childAt);
                    jlzVar.i();
                    break;
                case 1:
                    jlzVar = new jlz(str);
                    jlzVar.l(childAt, dimensionPixelSize);
                    jlzVar.j();
                    break;
                case 2:
                    jlzVar = new jlz(str);
                    jlzVar.h(childAt, dimensionPixelSize);
                    jlzVar.k();
                    break;
                default:
                    return;
            }
            jlzVar.h = ctsVar3.d.k(ddl.ay);
            jlzVar.n();
            jlzVar.o();
            jlzVar.f = true;
            jlzVar.c = 300;
            jlzVar.d = 2300;
            jlzVar.m = 5;
            jlzVar.f(new Runnable() { // from class: cto
                @Override // java.lang.Runnable
                public final void run() {
                    cts ctsVar4 = cts.this;
                    ctsVar4.a.set(b, true);
                }
            }, ctsVar3.g);
            jlzVar.e = false;
            jlzVar.i = ctsVar3.e;
            ctsVar3.k = jlzVar.a();
            ctsVar3.o.i().c(ctsVar3.k);
        }
    }

    @Override // defpackage.jem
    public final void c(boolean z) {
        this.b.f.b.set(this.a.a());
        if (z) {
            ctr ctrVar = this.b;
            if (!ctrVar.d) {
                return;
            }
            ctrVar.f.b();
        }
    }
}
