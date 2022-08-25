package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.WindowManager;
import android.widget.SeekBar;
import org.codeaurora.snapcam.R;

/* renamed from: irr  reason: default package */
/* loaded from: classes.dex */
public final class irr extends SeekBar {
    private static final ouj f = ouj.h("com/google/android/apps/camera/timelapse/ui/SpeedUpSeekBar");
    public final Context a;
    public final Paint b;
    public final int c;
    public float d;
    public int e;
    private final oor g;
    private final irs h;
    private final WindowManager i;
    private final int j;

    public irr(Context context, irs irsVar, WindowManager windowManager) {
        super(context, null, 0, R.style.seekBari18nStyle);
        this.a = context;
        oob oobVar = irsVar.a.c;
        this.g = oobVar;
        this.c = oobVar.size() - 1;
        this.h = irsVar;
        this.j = context.getResources().getDimensionPixelSize(R.dimen.speed_up_seekbar_thumb_size);
        this.i = windowManager;
        Paint paint = new Paint();
        this.b = paint;
        paint.setAntiAlias(true);
        ei.e(getContext(), R.font.google_sans_medium_compat, new irp(this));
        paint.setTextSize(getResources().getDimensionPixelSize(R.dimen.speed_up_seekbar_unselected_text_size));
        paint.setColor(getResources().getColor(R.color.speed_up_seekbar_text_unselected_color, null));
        paint.setLetterSpacing(mip.eF(getResources().getDimension(R.dimen.speed_up_seekbar_text_character_spacing)));
        paint.setTextAlign(Paint.Align.CENTER);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        int width = getWidth();
        int progress = getProgress();
        gl.f(this);
        return (int) (((this.j / 2) + (this.d * progress)) - (width / 2));
    }

    public final int b(iqm iqmVar) {
        if (this.g.containsKey(iqmVar)) {
            return iqmVar.ordinal();
        }
        throw new IndexOutOfBoundsException("Unsupported speed up ratio");
    }

    public final iqm c(int i) {
        if (i <= this.c) {
            return iqm.values()[i];
        }
        throw new IndexOutOfBoundsException("No speed up ratio found");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String d(int i) {
        if (i <= this.c) {
            Double d = (Double) this.g.get(c(i));
            d.getClass();
            return irs.a(this.a, this.h.a, d.doubleValue());
        }
        throw new IndexOutOfBoundsException("No speed up ratio found");
    }

    public final void e(iqm iqmVar) {
        int b;
        if (!this.g.containsKey(iqmVar)) {
            b = this.h.a.d.ordinal();
            d.u(f.c(), "Unsupported speed up ratio: %s", iqmVar, (char) 3139);
        } else {
            b = b(iqmVar);
        }
        setProgress(b);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        iqm[] values;
        float measureText = this.b.measureText("X") / 2.0f;
        iqm c = c(getProgress());
        int f2 = gl.f(this);
        int i = 0;
        for (iqm iqmVar : iqm.values()) {
            if (this.g.containsKey(iqmVar)) {
                Double d = (Double) this.g.get(iqmVar);
                d.getClass();
                String a = irs.a(this.a, this.h.a, d.doubleValue());
                a.getClass();
                float f3 = this.e + (i * this.d);
                if (f2 == 1) {
                    f3 = getWidth() - f3;
                }
                i++;
                canvas.save();
                canvas.rotate(360 - jrz.a(this.i.getDefaultDisplay(), this.a).e, f3, getHeight() / 2);
                if (iqmVar.equals(c)) {
                    this.b.setColor(0);
                } else {
                    this.b.setColor(getResources().getColor(R.color.speed_up_seekbar_text_unselected_color, null));
                }
                canvas.drawText(a, f3, (getHeight() / 2) + measureText, this.b);
                canvas.restore();
            }
        }
        super.onDraw(canvas);
    }
}
