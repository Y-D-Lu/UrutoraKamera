package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.hdrindicator.DisplayHelper;
import org.codeaurora.snapcam.R;

/* loaded from: classes.dex */
public class CardView extends FrameLayout {
    private static final int[] e = {16842801};
    public boolean a;
    public boolean b;
    public final Rect c;
    public final Rect d;
    private final wp f;

    public CardView(Context context) {
        this(context, null);
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.cardViewStyle);
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.c = rect;
        this.d = new Rect();
        wp wpVar = new wp(this);
        this.f = wpVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wo.a, i, R.style.CardView);
        gl.E(this, context, wo.a, attributeSet, obtainStyledAttributes, i, R.style.CardView);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(e);
            int color = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            valueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(R.color.cardview_light_background) : getResources().getColor(R.color.cardview_dark_background));
        }
        float dimension = obtainStyledAttributes.getDimension(3, DisplayHelper.DENSITY);
        float dimension2 = obtainStyledAttributes.getDimension(4, DisplayHelper.DENSITY);
        float dimension3 = obtainStyledAttributes.getDimension(5, DisplayHelper.DENSITY);
        this.a = obtainStyledAttributes.getBoolean(7, false);
        this.b = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        wq wqVar = new wq(valueOf, dimension);
        wpVar.a = wqVar;
        wpVar.b.setBackgroundDrawable(wqVar);
        CardView cardView = wpVar.b;
        cardView.setClipToOutline(true);
        cardView.setElevation(dimension2);
        Drawable drawable = wpVar.a;
        boolean c = wpVar.c();
        boolean b = wpVar.b();
        wq wqVar2 = (wq) drawable;
        if (dimension3 != wqVar2.b || wqVar2.c != c || wqVar2.d != b) {
            wqVar2.b = dimension3;
            wqVar2.c = c;
            wqVar2.d = b;
            wqVar2.a(null);
            wqVar2.invalidateSelf();
        }
        if (!wpVar.c()) {
            wpVar.a(0, 0, 0, 0);
            return;
        }
        wq wqVar3 = (wq) wpVar.a;
        float f = wqVar3.b;
        float f2 = wqVar3.a;
        int ceil = (int) Math.ceil(wr.a(f, f2, wpVar.b()));
        int ceil2 = (int) Math.ceil(wr.b(f, f2, wpVar.b()));
        wpVar.a(ceil, ceil2, ceil, ceil2);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }
}
