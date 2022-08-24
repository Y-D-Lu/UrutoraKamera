package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import org.codeaurora.snapcam.R;

/* renamed from: oda  reason: default package */
/* loaded from: classes2.dex */
public final class oda extends LinearLayout {
    public TextView a;
    public ImageView b;
    public View c;
    public final Drawable d;
    final /* synthetic */ TabLayout e;
    private ocx f;
    private TextView g;
    private ImageView h;
    private int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.graphics.drawable.RippleDrawable] */
    public oda(TabLayout tabLayout, Context context) {
        super(context);
        this.e = tabLayout;
        this.i = 2;
        int i = tabLayout.m;
        GradientDrawable gradientDrawable = null;
        if (i != 0) {
            Drawable b = jr.b(context, i);
            this.d = b;
            if (b != null && b.isStateful()) {
                b.setState(getDrawableState());
            }
        } else {
            this.d = null;
        }
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(0);
        if (tabLayout.h != null) {
            GradientDrawable gradientDrawable3 = new GradientDrawable();
            gradientDrawable3.setCornerRadius(1.0E-5f);
            gradientDrawable3.setColor(-1);
            ColorStateList a = obm.a(tabLayout.h);
            boolean z = tabLayout.v;
            gradientDrawable2 = new RippleDrawable(a, true == z ? null : gradientDrawable2, true != z ? gradientDrawable3 : gradientDrawable);
        }
        gl.G(this, gradientDrawable2);
        tabLayout.invalidate();
        gl.O(this, tabLayout.b, tabLayout.c, tabLayout.d, tabLayout.e);
        setGravity(17);
        setOrientation(!tabLayout.s ? 1 : 0);
        setClickable(true);
        gl.ag(this, new kkm(PointerIcon.getSystemIcon(getContext(), 1002)));
    }

    private final void c(TextView textView, ImageView imageView) {
        ocx ocxVar = this.f;
        CharSequence charSequence = null;
        CharSequence charSequence2 = ocxVar != null ? ocxVar.b : null;
        if (imageView != null) {
            imageView.setVisibility(8);
            imageView.setImageDrawable(null);
        }
        boolean isEmpty = TextUtils.isEmpty(charSequence2);
        boolean z = !isEmpty;
        if (textView != null) {
            if (z) {
                textView.setText(charSequence2);
                int i = this.f.f;
                textView.setVisibility(0);
                setVisibility(0);
            } else {
                textView.setVisibility(8);
                textView.setText((CharSequence) null);
            }
        }
        if (imageView != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
            int v = (!z || imageView.getVisibility() != 0) ? 0 : (int) obr.v(getContext(), 8);
            if (this.e.s) {
                if (v != marginLayoutParams.getMarginEnd()) {
                    marginLayoutParams.setMarginEnd(v);
                    marginLayoutParams.bottomMargin = 0;
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            } else if (v != marginLayoutParams.bottomMargin) {
                marginLayoutParams.bottomMargin = v;
                marginLayoutParams.setMarginEnd(0);
                imageView.setLayoutParams(marginLayoutParams);
                imageView.requestLayout();
            }
        }
        ocx ocxVar2 = this.f;
        if (ocxVar2 != null) {
            charSequence = ocxVar2.c;
        }
        if (true == isEmpty) {
            charSequence2 = charSequence;
        }
        setTooltipText(charSequence2);
    }

    private static final void d(View view) {
        if (view == null) {
            return;
        }
        view.addOnLayoutChangeListener(new ocz(view));
    }

    public final void a(ocx ocxVar) {
        if (ocxVar != this.f) {
            this.f = ocxVar;
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        ocx ocxVar = this.f;
        View view = ocxVar != null ? ocxVar.e : null;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent != this) {
                if (parent != null) {
                    ((ViewGroup) parent).removeView(view);
                }
                addView(view);
            }
            this.c = view;
            TextView textView = this.a;
            if (textView != null) {
                textView.setVisibility(8);
            }
            ImageView imageView = this.b;
            if (imageView != null) {
                imageView.setVisibility(8);
                this.b.setImageDrawable(null);
            }
            TextView textView2 = (TextView) view.findViewById(16908308);
            this.g = textView2;
            if (textView2 != null) {
                this.i = textView2.getMaxLines();
            }
            this.h = (ImageView) view.findViewById(16908294);
        } else {
            View view2 = this.c;
            if (view2 != null) {
                removeView(view2);
                this.c = null;
            }
            this.g = null;
            this.h = null;
        }
        boolean z = false;
        if (this.c == null) {
            if (this.b == null) {
                ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                this.b = imageView2;
                addView(imageView2, 0);
            }
            if (this.a == null) {
                TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_text, (ViewGroup) this, false);
                this.a = textView3;
                addView(textView3);
                this.i = this.a.getMaxLines();
            }
            this.a.setTextAppearance(this.e.f);
            ColorStateList colorStateList = this.e.g;
            if (colorStateList != null) {
                this.a.setTextColor(colorStateList);
            }
            c(this.a, this.b);
            d(this.b);
            d(this.a);
        } else {
            TextView textView4 = this.g;
            if (textView4 != null || this.h != null) {
                c(textView4, this.h);
            }
        }
        if (ocxVar != null && !TextUtils.isEmpty(ocxVar.c)) {
            setContentDescription(ocxVar.c);
        }
        if (ocxVar != null) {
            TabLayout tabLayout = ocxVar.g;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int a = tabLayout.a();
            if (a != -1 && a == ocxVar.d) {
                z = true;
            }
        }
        setSelected(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.d;
        if (drawable == null || !drawable.isStateful() || !this.d.setState(drawableState)) {
            return;
        }
        invalidate();
        this.e.invalidate();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        hb a = hb.a(accessibilityNodeInfo);
        a.g(kkm.c(0, 1, this.f.d, 1, isSelected()));
        if (isSelected()) {
            a.a.setClickable(false);
            a.j(ha.a);
        }
        a.a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(R.string.item_view_role_description));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        Layout layout;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int i3 = this.e.n;
        if (i3 > 0 && (mode == 0 || size > i3)) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.a != null) {
            float f = this.e.k;
            int i4 = this.i;
            ImageView imageView = this.b;
            if (imageView == null || imageView.getVisibility() != 0) {
                TextView textView = this.a;
                if (textView != null && textView.getLineCount() > 1) {
                    f = this.e.l;
                }
            } else {
                i4 = 1;
            }
            float textSize = this.a.getTextSize();
            int lineCount = this.a.getLineCount();
            int maxLines = this.a.getMaxLines();
            if (f == textSize && (maxLines < 0 || i4 == maxLines)) {
                return;
            }
            if (this.e.r == 1 && f > textSize && lineCount == 1 && ((layout = this.a.getLayout()) == null || layout.getLineWidth(0) * (f / layout.getPaint().getTextSize()) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                return;
            }
            this.a.setTextSize(0, f);
            this.a.setMaxLines(i4);
            super.onMeasure(i, i2);
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean performClick = super.performClick();
        if (this.f != null) {
            if (!performClick) {
                playSoundEffect(0);
            }
            this.f.a();
            return true;
        }
        return performClick;
    }

    @Override // android.view.View
    public final void setSelected(boolean z) {
        isSelected();
        super.setSelected(z);
        TextView textView = this.a;
        if (textView != null) {
            textView.setSelected(z);
        }
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setSelected(z);
        }
        View view = this.c;
        if (view != null) {
            view.setSelected(z);
        }
    }
}
