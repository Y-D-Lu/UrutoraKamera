package com.google.android.apps.camera.zoomui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.hdrindicator.DisplayHelper;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.codeaurora.snapcam.R;

/* loaded from: classes.dex */
public class ZoomKnob extends TextView {
    private static final ouj k = ouj.h("com/google/android/apps/camera/zoomui/ZoomKnob");
    public final AtomicBoolean a;
    public final Resources b;
    public final int c;
    public final int d;
    public final AtomicReference e;
    public int f;
    public float g;
    public boolean h;
    public SeekBar i;
    public lzi j;
    private final int l;

    public ZoomKnob(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new AtomicBoolean(false);
        this.e = new AtomicReference(kag.MAIN_ONLY);
        Resources resources = context.getResources();
        this.b = resources;
        this.l = resources.getDimensionPixelSize(R.dimen.zoom_seekbar_width);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.zoom_knob_size);
        this.d = dimensionPixelSize;
        this.c = (dimensionPixelSize - getResources().getDimensionPixelSize(R.dimen.zoom_icon_size)) / 2;
        if (context instanceof bpx) {
            ddf a = ((bpx) context).a();
            ddi ddiVar = ddl.a;
            a.f();
        }
    }

    public final void a(boolean z) {
        this.a.set(z);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
        int dimensionPixelSize = this.b.getDimensionPixelSize(R.dimen.zoom_knob_lift);
        int dimensionPixelSize2 = this.b.getDimensionPixelSize(R.dimen.zoom_icon_size);
        int i = this.f;
        int i2 = dimensionPixelSize + (dimensionPixelSize2 / 2) + i;
        if (true == z) {
            i = i2;
        }
        layoutParams.bottomMargin = i;
        setLayoutParams(layoutParams);
    }

    public final void b(boolean z) {
        if (z) {
            this.i.getThumb().mutate().setAlpha(255);
        } else {
            this.i.getThumb().mutate().setAlpha(0);
        }
    }

    public final void c(int i, float f, float f2, float f3) {
        float f4;
        double d;
        int i2 = this.l;
        float f5 = this.g;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
        layoutParams.leftMargin = (int) (((((int) (i2 * f5)) / 2) * (i - 50000)) / 50000.0f);
        layoutParams.rightMargin = 0;
        setLayoutParams(layoutParams);
        kag kagVar = kag.OFF;
        switch (((kag) this.e.get()).ordinal()) {
            case 1:
                if (f2 >= 1.0f) {
                    f4 = f / f2;
                    break;
                }
            case 0:
                f4 = f;
                break;
            case 2:
                f4 = f / f3;
                break;
            case 3:
                f4 = f / f2;
                break;
            default:
                String valueOf = String.valueOf(this.e.get());
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 39);
                sb.append("Not a supported normalization setting: ");
                sb.append(valueOf);
                throw new IllegalArgumentException(sb.toString());
        }
        if (Float.isNaN(f4) || Float.isInfinite(f4) || f4 <= DisplayHelper.DENSITY) {
            ouj oujVar = k;
            ((oug) ((oug) oujVar.c()).G((char) 3552)).r("Invalid zoom value: %g", Float.valueOf(f4));
            ((oug) ((oug) oujVar.c()).G(3553)).A("Zoom ratio: %g, Min zoom: %g, BaseZoom: %g", Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3));
        } else {
            f = f4;
        }
        Double.isNaN(Math.round(f * 100.0f));
        double doubleValue = new BigDecimal((float) (d / 100.0d)).setScale(2, 4).doubleValue();
        CharSequence concat = String.valueOf(new DecimalFormat("0.0").format(doubleValue)).concat("×");
        lzi lziVar = this.j;
        if (lziVar != null && lziVar.k && ((float) (Math.round(10.0d * doubleValue) / 10)) >= 4.0f) {
            concat = String.valueOf(new DecimalFormat("0").format(Math.round(doubleValue))).concat("×");
        }
        setText(concat);
    }
}
