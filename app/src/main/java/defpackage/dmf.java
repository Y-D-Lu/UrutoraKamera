package defpackage;

import android.content.Context;
import android.widget.ImageView;
import com.hdrindicator.DisplayHelper;
import org.codeaurora.snapcam.R;

/* renamed from: dmf  reason: default package */
/* loaded from: classes.dex */
public final class dmf extends ImageView {
    public final int a;
    public final int b;
    public float c;
    public float d;
    public float e;

    public dmf(Context context) {
        super(context);
        this.a = getResources().getDimensionPixelSize(R.dimen.evcomp_slider_icon_size);
        this.b = getResources().getDimensionPixelSize(R.dimen.evcomp_slider_knob_size);
    }

    public final void a(float f) {
        if (f <= 1.0f && f >= DisplayHelper.DENSITY) {
            this.c = f;
            return;
        }
        StringBuilder sb = new StringBuilder(33);
        sb.append("Illegal fraction: ");
        sb.append(f);
        throw new IllegalArgumentException(sb.toString());
    }
}
