package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.animation.LinearInterpolator;

import com.google.android.apps.camera.ui.captureframe.CaptureFrameUi;
import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

/* renamed from: jpj  reason: default package */
/* loaded from: classes2.dex */
public final class jpj implements jqn {
    private final qkg a;
    private final ivf b;

    public jpj(ivf ivfVar, qkg qkgVar) {
        this.b = ivfVar;
        this.a = qkgVar;
    }

    @Override // defpackage.jqn
    public final void a() {
        final CaptureFrameUi captureFrameUi = (CaptureFrameUi) ((jnr) this.a.mo37get()).c.c(R.id.capture_frame);
        final ivf ivfVar = this.b;
        ivfVar.a = ValueAnimator.ofFloat(DisplayHelper.DENSITY, 1.0f);
        ivfVar.a.setDuration(200L);
        ivfVar.a.setInterpolator(new LinearInterpolator());
        ivfVar.a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ivd
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int argb;
                ivf ivfVar2 = ivf.this;
                CaptureFrameUi captureFrameUi2 = captureFrameUi;
                synchronized (ivfVar2.d) {
                    float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    int a = ivfVar2.b.a();
                    ivh ivhVar = ivfVar2.b;
                    int argb2 = Color.argb(a, ivhVar.e, ivhVar.f, ivhVar.g);
                    if (ivfVar2.c.equals(ivh.HIDDEN)) {
                        int a2 = ivfVar2.c.a();
                        ivh ivhVar2 = ivfVar2.b;
                        argb = Color.argb(a2, ivhVar2.e, ivhVar2.f, ivhVar2.g);
                    } else {
                        int a3 = ivfVar2.c.a();
                        ivh ivhVar3 = ivfVar2.c;
                        argb = Color.argb(a3, ivhVar3.e, ivhVar3.f, ivhVar3.g);
                    }
                    captureFrameUi2.b.setColor(ek.b(argb2, argb, floatValue));
                    captureFrameUi2.invalidate();
                }
            }
        });
        ivfVar.a.addListener(new ive(ivfVar, captureFrameUi));
    }
}
