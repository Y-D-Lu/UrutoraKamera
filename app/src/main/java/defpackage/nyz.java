package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Matrix;

import com.hdrindicator.DisplayHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nyz  reason: default package */
/* loaded from: classes2.dex */
public final class nyz implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ float a;
    final /* synthetic */ float b;
    final /* synthetic */ float c;
    final /* synthetic */ float d;
    final /* synthetic */ float e;
    final /* synthetic */ float f;
    final /* synthetic */ float g;
    final /* synthetic */ Matrix h;
    final /* synthetic */ nzf i;

    public nyz(nzf nzfVar, float f, float f2, float f3, float f4, float f5, float f6, float f7, Matrix matrix) {
        this.i = nzfVar;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = matrix;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.i.x.setAlpha(nwj.b(this.a, this.b, DisplayHelper.DENSITY, 0.2f, floatValue));
        this.i.x.setScaleX(nwj.a(this.c, this.d, floatValue));
        this.i.x.setScaleY(nwj.a(this.e, this.d, floatValue));
        this.i.u = nwj.a(this.f, this.g, floatValue);
        this.i.d(nwj.a(this.f, this.g, floatValue), this.h);
        this.i.x.setImageMatrix(this.h);
    }
}
