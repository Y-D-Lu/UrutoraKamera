package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;

import java.util.ArrayList;

/* renamed from: jom  reason: default package */
/* loaded from: classes2.dex */
public final class jom extends View {
    private final boolean A;
    private int B;
    private int C;
    private int D;
    private float E;
    private float F;
    private final RectF G;
    private AnimatorSet H;
    public final Paint a;
    public final Paint b;
    public final Paint c;
    public int d;
    public float e;
    public int f;
    public int g;
    public long h;
    public int i;
    public boolean j;
    public boolean k;
    public String l;
    public AnimatorSet m;
    public int n;
    private final int o;
    private final Paint p;
    private final Interpolator q;
    private final Interpolator r;
    private final String s;
    private final float t;
    private final float u;
    private final float v;
    private final float w;
    private final float x;
    private final float y;
    private final float z;

    public jom(Context context) {
        super(context);
        String string = null;
        float abs = 0;
        float abs2 = 0;
        float f = 0;
        boolean z = true;
        this.n = 1;
        this.B = 0;
        this.G = new RectF();
        this.h = -1L;
        this.i = -1;
        this.j = false;
        this.k = true;
        this.l = "";
        this.m = null;
        this.H = null;
        setVisibility(4);
        this.o = context.getResources().getDimensionPixelSize(R.dimen.pie_progress_radius_max);
        this.f = context.getResources().getDimensionPixelSize(R.dimen.pie_progress_radius);
        this.g = context.getResources().getDimensionPixelSize(R.dimen.pie_progress_width);
        context.getResources().getDimensionPixelSize(R.dimen.pie_progress_width_large);
        this.q = new LinearInterpolator();
        this.r = AnimationUtils.loadInterpolator(getContext(), 17563661);
        Paint paint = new Paint();
        this.a = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(-1);
        paint.setAlpha(51);
        Paint paint2 = new Paint(paint);
        this.p = paint2;
        paint2.setAlpha(255);
        Paint paint3 = new Paint();
        this.b = paint3;
        paint3.setAntiAlias(true);
        paint3.setTextAlign(Paint.Align.CENTER);
        paint3.setColor(-1);
        paint3.setTextSize(context.getResources().getDimensionPixelSize(R.dimen.cuttleface_countdown_text_size));
        paint3.setAlpha(165);
        Paint paint4 = new Paint(paint3);
        this.c = paint4;
        paint4.setTextSize(context.getResources().getDimensionPixelSize(R.dimen.cuttleface_countdown_hint_text_size));
        paint4.setAlpha(255);
        this.s = context.getResources().getString(R.string.cuttleface_capturing_first);
        ei.e(context, R.font.google_sans_compat, new joj(this));
        this.t = Math.abs((paint3.descent() + paint3.ascent()) / 2.0f);
        float measureText = paint3.measureText("0:00");
        float measureText2 = paint3.measureText(":");
        float measureText3 = paint3.measureText("0");
        this.u = measureText3;
        this.v = measureText / 2.0f;
        this.w = measureText2 / 2.0f;
        this.x = measureText3 / 2.0f;
        this.y = Math.abs((paint4.descent() + paint4.ascent()) / 2.0f);
        this.z = context.getResources().getDimensionPixelSize(R.dimen.countdown_hint_padding);
        Math.max(context.getResources().getDimensionPixelSize(R.dimen.pie_progress_radius_large), Math.hypot(abs + abs2 + f + paint4.getFontMetrics().bottom, paint4.measureText(string) / 2.0f));
        this.A = context.getResources().getConfiguration().getLayoutDirection() != 1 ? false : z;
    }

    private final void e(ValueAnimator valueAnimator, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        valueAnimator.setInterpolator(this.r);
        valueAnimator.setDuration(167L);
        valueAnimator.addUpdateListener(animatorUpdateListener);
    }

    private final void f(ValueAnimator valueAnimator, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        valueAnimator.setInterpolator(this.q);
        valueAnimator.setDuration(133L);
        valueAnimator.addUpdateListener(animatorUpdateListener);
    }

    public final void a() {
        AnimatorSet animatorSet = this.H;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.H.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.g, DisplayHelper.DENSITY);
        f(ofFloat, new joi(this, 3));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, DisplayHelper.DENSITY);
        f(ofFloat2, new joi(this, 4));
        ArrayList arrayList = new ArrayList();
        arrayList.add(ofFloat);
        if (this.j) {
            arrayList.add(ofFloat2);
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.H = animatorSet2;
        animatorSet2.playTogether(arrayList);
        this.H.addListener(new jol(this));
        this.H.start();
    }

    public final void b(int i) {
        int min = Math.min(100, Math.max(i, 0));
        if (min != 0) {
            AnimatorSet animatorSet = this.m;
            if (animatorSet != null && animatorSet.isRunning()) {
                this.m.cancel();
            }
            this.n = 4;
            this.B = (int) (min * 3.6f);
            invalidate();
            if (min != 100) {
                return;
            }
            a();
            return;
        }
        AnimatorSet animatorSet2 = this.H;
        if (animatorSet2 != null && animatorSet2.isRunning()) {
            this.H.cancel();
        }
        this.B = 0;
        AnimatorSet animatorSet3 = this.m;
        if (animatorSet3 != null && animatorSet3.isRunning()) {
            this.m.cancel();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(this.o, this.f);
        e(ofInt, new joi(this, 1));
        ValueAnimator ofFloat = ValueAnimator.ofFloat(DisplayHelper.DENSITY, this.g);
        e(ofFloat, new joi(this, 0));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(DisplayHelper.DENSITY, 1.0f);
        e(ofFloat2, new joi(this, 2));
        ArrayList arrayList = new ArrayList();
        arrayList.add(ofInt);
        arrayList.add(ofFloat);
        if (this.j) {
            arrayList.add(ofFloat2);
        }
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.m = animatorSet4;
        animatorSet4.playTogether(arrayList);
        this.m.addListener(new jok(this));
        this.m.start();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.n == 1) {
            return;
        }
        if (this.k) {
            canvas.drawCircle(this.C, this.D, this.d, this.a);
        }
        if (this.h != -1 && this.l.length() == 4) {
            canvas.drawText(this.s, this.C, this.D + this.t + this.y + this.z, this.c);
            if (this.A) {
                canvas.drawText(this.l.substring(3, 4), this.E + this.x, this.D, this.b);
                canvas.drawText(this.l.substring(2, 3), this.E + this.u + this.x, this.D, this.b);
                canvas.drawText(":", (this.F - this.u) - this.w, this.D, this.b);
                canvas.drawText(this.l.substring(0, 1), this.F - this.x, this.D, this.b);
            } else {
                canvas.drawText(this.l.substring(0, 1), this.E + this.x, this.D, this.b);
                canvas.drawText(":", this.E + this.u + this.w, this.D, this.b);
                canvas.drawText(this.l.substring(2, 3), (this.F - this.u) - this.x, this.D, this.b);
                canvas.drawText(this.l.substring(3, 4), this.F - this.x, this.D, this.b);
            }
        } else if (this.i != -1) {
            canvas.drawText(this.s, this.C, this.D + this.t + this.y + this.z, this.c);
            canvas.drawText(String.valueOf(this.i), this.C, this.D, this.b);
        } else if (this.j) {
            canvas.drawText(this.s, this.C, this.D + this.y, this.c);
            announceForAccessibility(this.s);
        }
        int i = this.n;
        if (i != 4 && i != 3) {
            return;
        }
        this.a.setStrokeWidth(this.e);
        this.p.setStrokeWidth(this.e);
        RectF rectF = this.G;
        int i2 = this.C;
        int i3 = this.d;
        int i4 = this.D;
        rectF.set(i2 - i3, i4 - i3, i2 + i3, i4 + i3);
        canvas.drawArc(this.G, -90.0f, this.B, false, this.p);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            int i5 = (i3 - i) / 2;
            this.C = i5;
            this.D = (i4 - i2) / 2;
            float f = i5;
            float f2 = this.v;
            this.E = f - f2;
            this.F = f + f2;
        }
    }
}
