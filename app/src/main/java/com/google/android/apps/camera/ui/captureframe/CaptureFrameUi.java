package com.google.android.apps.camera.ui.captureframe;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.List;

import defpackage.ivc;
import defpackage.oom;
import java.util.Collection;
import java.util.function.Consumer;

/* loaded from: classes.dex */
public class CaptureFrameUi extends View {
    public final RectF a;
    public final Paint b;
    private final List c;
    private final float d;

    public CaptureFrameUi(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new RectF();
        float dimension = getResources().getDimension(R.dimen.frame_corner_radius);
        this.d = getResources().getDimension(R.dimen.bound_margin);
        Paint paint = new Paint();
        this.b = paint;
        paint.setStrokeWidth(getResources().getDimensionPixelSize(R.dimen.frame_line_width));
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setBlendMode(BlendMode.DST_ATOP);
        this.c = oom.p(new ivc(this, paint, 1, dimension), new ivc(this, paint, 2, dimension), new ivc(this, paint, 3, dimension), new ivc(this, paint, 4, dimension));
    }

    @Override // android.view.View
    public final void onDraw(final Canvas canvas) {
        (this.c.stream()).forEach(new Consumer() { // from class: ivb
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                CaptureFrameUi captureFrameUi = CaptureFrameUi.this;
                Canvas canvas2 = canvas;
                ivc ivcVar = (ivc) obj;
                RectF rectF = captureFrameUi.a;
                if (ivcVar.c.getVisibility() != 0) {
                    return;
                }
                float min = Math.min(rectF.width(), rectF.height()) * 0.09f;
                switch (ivcVar.d - 1) {
                    case 0:
                        float f = rectF.left;
                        float f2 = rectF.top;
                        float f3 = rectF.left;
                        float f4 = ivcVar.b;
                        float f5 = rectF.top;
                        float f6 = ivcVar.b;
                        canvas2.drawArc(new RectF(f, f2, f3 + f4 + f4, f5 + f6 + f6), 180.0f, 90.0f, false, ivcVar.a);
                        canvas2.drawLine((rectF.left + ivcVar.b) - 1.0f, rectF.top, rectF.left + min, rectF.top, ivcVar.a);
                        canvas2.drawLine(rectF.left, (rectF.top + ivcVar.b) - 1.0f, rectF.left, rectF.top + min, ivcVar.a);
                        return;
                    case 1:
                        float f7 = rectF.right;
                        float f8 = ivcVar.b;
                        float f9 = rectF.top;
                        float f10 = rectF.right;
                        float f11 = rectF.top;
                        float f12 = ivcVar.b;
                        canvas2.drawArc(new RectF(f7 - (f8 + f8), f9, f10, f11 + f12 + f12), 270.0f, 90.0f, false, ivcVar.a);
                        canvas2.drawLine(rectF.right - min, rectF.top, (rectF.right - ivcVar.b) + 1.0f, rectF.top, ivcVar.a);
                        canvas2.drawLine(rectF.right, (rectF.top + ivcVar.b) - 1.0f, rectF.right, rectF.top + min, ivcVar.a);
                        return;
                    case 2:
                        float f13 = rectF.left;
                        float f14 = rectF.bottom;
                        float f15 = ivcVar.b;
                        float f16 = rectF.left;
                        float f17 = ivcVar.b;
                        canvas2.drawArc(new RectF(f13, f14 - (f15 + f15), f16 + f17 + f17, rectF.bottom), 90.0f, 90.0f, false, ivcVar.a);
                        canvas2.drawLine((rectF.left + ivcVar.b) - 1.0f, rectF.bottom, rectF.left + min, rectF.bottom, ivcVar.a);
                        canvas2.drawLine(rectF.left, rectF.bottom - min, rectF.left, (rectF.bottom - ivcVar.b) + 1.0f, ivcVar.a);
                        return;
                    default:
                        float f18 = rectF.right;
                        float f19 = ivcVar.b;
                        float f20 = rectF.bottom;
                        float f21 = ivcVar.b;
                        canvas2.drawArc(new RectF(f18 - (f19 + f19), f20 - (f21 + f21), rectF.right, rectF.bottom), DisplayHelper.DENSITY, 90.0f, false, ivcVar.a);
                        canvas2.drawLine(rectF.right - min, rectF.bottom, (rectF.right - ivcVar.b) + 1.0f, rectF.bottom, ivcVar.a);
                        canvas2.drawLine(rectF.right, rectF.bottom - min, rectF.right, (rectF.bottom - ivcVar.b) + 1.0f, ivcVar.a);
                        return;
                }
            }

            @Override // java.util.function.Consumer
            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return consumer;
            }
        });
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        RectF rectF = this.a;
        float f = this.d;
        rectF.set(i + f, i2 + f, i3 - f, i4 - f);
    }
}
