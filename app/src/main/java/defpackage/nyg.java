package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;

import cn.arsenals.ultracamera.R;

/* renamed from: nyg  reason: default package */
/* loaded from: classes2.dex */
public final class nyg extends mq {
    private static final int[][] a = {new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    private ColorStateList b;
    private boolean c;

    public nyg(Context context, AttributeSet attributeSet) {
        super(odn.a(context, attributeSet, R.attr.checkboxStyle, 2132084428), attributeSet);
        Context context2 = getContext();
        TypedArray a2 = nzw.a(context2, attributeSet, nyh.a, R.attr.checkboxStyle, 2132084428, new int[0]);
        if (a2.hasValue(0)) {
            setButtonTintList(obr.c(context2, a2, 0));
        }
        this.c = a2.getBoolean(1, false);
        a2.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.c || getButtonTintList() != null) {
            return;
        }
        this.c = true;
        if (this.b == null) {
            int[][] iArr = a;
            int length = iArr.length;
            int e = obr.e(this, R.attr.colorControlActivated);
            int e2 = obr.e(this, R.attr.colorSurface);
            int e3 = obr.e(this, R.attr.colorOnSurface);
            this.b = new ColorStateList(iArr, new int[]{ohh.Y(e2, e, 1.0f), ohh.Y(e2, e3, 0.54f), ohh.Y(e2, e3, 0.38f), ohh.Y(e2, e3, 0.38f)});
        }
        setButtonTintList(this.b);
    }
}
