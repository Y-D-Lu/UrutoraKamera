package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

import androidx.viewpager.widget.ViewPager;

import com.hdrindicator.DisplayHelper;

/* renamed from: aky  reason: default package */
/* loaded from: classes.dex */
public final class aky extends ViewGroup.LayoutParams {
    public boolean a;
    public int b;
    public final float c;

    public aky() {
        super(-1, -1);
        this.c = DisplayHelper.DENSITY;
    }

    public aky(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = DisplayHelper.DENSITY;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.a);
        this.b = obtainStyledAttributes.getInteger(0, 48);
        obtainStyledAttributes.recycle();
    }
}
