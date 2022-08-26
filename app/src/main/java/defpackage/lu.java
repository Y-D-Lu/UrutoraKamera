package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionMenuView;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

/* renamed from: lu  reason: default package */
/* loaded from: classes.dex */
public abstract class lu extends ViewGroup {
    protected final lt a;
    public final Context b;
    public ActionMenuView c;
    public mh d;
    public int e;
    protected go f;
    private boolean g;
    private boolean h;

    lu(Context context) {
        this(context, null);
    }

    public lu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public lu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new lt(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.b = context;
        } else {
            this.b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    public static int a(int i, int i2, boolean z) {
        return z ? i - i2 : i + i2;
    }

    public static final int f(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static final int g(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i2 + ((i3 - measuredHeight) / 2);
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
            return -measuredWidth;
        }
        view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        return measuredWidth;
    }

    public final go b(int i, long j) {
        go goVar = this.f;
        if (goVar != null) {
            goVar.a();
        }
        if (i != 0) {
            go p = gl.p(this);
            p.b(DisplayHelper.DENSITY);
            p.c(j);
            lt ltVar = this.a;
            ltVar.d(p, i);
            p.d(ltVar);
            return p;
        }
        if (getVisibility() != 0) {
            setAlpha(DisplayHelper.DENSITY);
        }
        go p2 = gl.p(this);
        p2.b(1.0f);
        p2.c(j);
        lt ltVar2 = this.a;
        ltVar2.d(p2, 0);
        p2.d(ltVar2);
        return p2;
    }

    public void d(int i) {
        throw null;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, jq.a, R.attr.actionBarStyle, 0);
        d(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        mh mhVar = this.d;
        if (mhVar != null) {
            mhVar.h = ga.f(mhVar.b);
            kw kwVar = mhVar.c;
            if (kwVar == null) {
                return;
            }
            kwVar.l(true);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.h = false;
            actionMasked = 9;
        }
        if (!this.h) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9) {
                if (!onHoverEvent) {
                    this.h = true;
                }
                if (i != 10 || i == 3) {
                    this.h = false;
                }
                return true;
            }
        }
        i = actionMasked;
        if (i != 10) {
        }
        this.h = false;
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.g = false;
            actionMasked = 0;
        }
        if (!this.g) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.g = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.g = false;
        }
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            go goVar = this.f;
            if (goVar != null) {
                goVar.a();
            }
            super.setVisibility(i);
        }
    }
}
