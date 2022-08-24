package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes.dex */
public class ActionMenuItemView extends nu implements View.OnClickListener, ll, mi {
    public kz a;
    public kv b;
    public ki c;
    private CharSequence d;
    private Drawable e;
    private ot f;
    private boolean g;
    private int h;
    private int i;
    private int j;

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.g = h();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jq.c, i, 0);
        this.h = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.j = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.i = -1;
        setSaveEnabled(false);
    }

    private final void g() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.d);
        if (this.e != null) {
            if ((this.a.n & 4) != 4) {
                z = false;
            } else if (!this.g) {
                z = false;
            }
        }
        boolean z3 = z2 & z;
        CharSequence charSequence = null;
        setText(z3 ? this.d : null);
        CharSequence charSequence2 = this.a.l;
        if (TextUtils.isEmpty(charSequence2)) {
            setContentDescription(z3 ? null : this.a.d);
        } else {
            setContentDescription(charSequence2);
        }
        CharSequence charSequence3 = this.a.m;
        if (!TextUtils.isEmpty(charSequence3)) {
            setTooltipText(charSequence3);
            return;
        }
        if (!z3) {
            charSequence = this.a.d;
        }
        setTooltipText(charSequence);
    }

    private final boolean h() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        return i >= 480 || configuration.orientation == 2;
    }

    @Override // defpackage.ll
    public final kz a() {
        return this.a;
    }

    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.mi
    public final boolean c() {
        return b();
    }

    @Override // defpackage.mi
    public final boolean d() {
        return b() && this.a.getIcon() == null;
    }

    @Override // defpackage.ll
    public final boolean e() {
        return true;
    }

    @Override // defpackage.ll
    public final void f(kz kzVar) {
        this.a = kzVar;
        Drawable icon = kzVar.getIcon();
        this.e = icon;
        int i = 0;
        if (icon != null) {
            int intrinsicWidth = icon.getIntrinsicWidth();
            int intrinsicHeight = icon.getIntrinsicHeight();
            int i2 = this.j;
            if (intrinsicWidth > i2) {
                intrinsicHeight = (int) (intrinsicHeight * (i2 / intrinsicWidth));
                intrinsicWidth = i2;
            }
            if (intrinsicHeight > i2) {
                intrinsicWidth = (int) (intrinsicWidth * (i2 / intrinsicHeight));
            } else {
                i2 = intrinsicHeight;
            }
            icon.setBounds(0, 0, intrinsicWidth, i2);
        }
        setCompoundDrawables(icon, null, null, null);
        g();
        this.d = kzVar.f(this);
        g();
        setId(kzVar.a);
        if (true != kzVar.isVisible()) {
            i = 8;
        }
        setVisibility(i);
        setEnabled(kzVar.isEnabled());
        if (!kzVar.hasSubMenu() || this.f != null) {
            return;
        }
        this.f = new kh(this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        kv kvVar = this.b;
        if (kvVar != null) {
            kvVar.b(this.a);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.g = h();
        g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.nu, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean b = b();
        if (b && (i3 = this.i) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int min = mode == Integer.MIN_VALUE ? Math.min(size, this.h) : this.h;
        if (mode != 1073741824 && this.h > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i2);
        }
        if (b || this.e == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.e.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ot otVar;
        if (!this.a.hasSubMenu() || (otVar = this.f) == null || !otVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.i = i;
        super.setPadding(i, i2, i3, i4);
    }
}
