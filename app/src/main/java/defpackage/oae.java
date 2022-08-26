package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.widget.ProgressBar;

import com.hdrindicator.DisplayHelper;

/* renamed from: oae  reason: default package */
/* loaded from: classes.dex */
public abstract class oae extends ProgressBar {
    public final oaf a;
    public int b;
    public boolean c;
    public final int d;
    private final boolean e;
    private final int f;
    private final Runnable g;
    private final Runnable h;
    private final ga i;
    private final ga j;

    /* JADX INFO: Access modifiers changed from: protected */
    public oae(Context context, AttributeSet attributeSet, int i, int i2) {
        super(odn.a(context, attributeSet, i, 2132084471), attributeSet, i);
        this.c = false;
        this.d = 4;
        this.g = new oab(this, 1);
        this.h = new oab(this, 0);
        this.i = new oac(this);
        this.j = new oad(this);
        Context context2 = getContext();
        this.a = a(context2, attributeSet);
        TypedArray a = nzw.a(context2, attributeSet, obe.a, i, i2, new int[0]);
        a.getInt(5, -1);
        this.f = Math.min(a.getInt(3, -1), 1000);
        a.recycle();
        this.e = true;
    }

    public abstract oaf a(Context context, AttributeSet attributeSet);

    @Override // android.widget.ProgressBar
    /* renamed from: b */
    public final oao getProgressDrawable() {
        return (oao) super.getProgressDrawable();
    }

    @Override // android.widget.ProgressBar
    /* renamed from: c */
    public final oav getIndeterminateDrawable() {
        return (oav) super.getIndeterminateDrawable();
    }

    protected final void d(boolean z) {
        if (!this.e) {
            return;
        }
        ((oas) getCurrentDrawable()).g(f(), false, z);
    }

    public final void e() {
        if (this.f > 0) {
            SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    final boolean f() {
        if (!gl.U(this) || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            ViewParent parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            } else if (!(parent instanceof View)) {
                return true;
            } else {
                view = (View) parent;
            }
        }
        return false;
    }

    public void g(int i) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() == null) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
        } else if (getProgressDrawable() == null) {
        } else {
            this.b = i;
            this.c = true;
            if (getIndeterminateDrawable().isVisible() && obr.r(getContext().getContentResolver()) != DisplayHelper.DENSITY) {
                getIndeterminateDrawable().b.b();
                return;
            }
            ga gaVar = this.i;
            getIndeterminateDrawable();
            gaVar.j();
        }
    }

    @Override // android.widget.ProgressBar
    public final Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().b.e(this.i);
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().j(this.j);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().j(this.j);
        }
        if (f()) {
            e();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.h);
        removeCallbacks(this.g);
        ((oas) getCurrentDrawable()).i();
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().k(this.j);
            getIndeterminateDrawable().b.d();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().k(this.j);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        int save = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        oat oatVar = null;
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() != null) {
                oatVar = getIndeterminateDrawable().a;
            }
        } else if (getProgressDrawable() != null) {
            oatVar = getProgressDrawable().a;
        }
        if (oatVar == null) {
            return;
        }
        int b = oatVar.b();
        int a = oatVar.a();
        setMeasuredDimension(b < 0 ? getMeasuredWidth() : b + getPaddingLeft() + getPaddingRight(), a < 0 ? getMeasuredHeight() : a + getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        d(i == 0);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        d(false);
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setIndeterminate(boolean z) {
        if (z == isIndeterminate()) {
            return;
        }
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable != null) {
            ((oas) currentDrawable).i();
        }
        super.setIndeterminate(z);
        Drawable currentDrawable2 = getCurrentDrawable();
        if (currentDrawable2 != null) {
            ((oas) currentDrawable2).g(f(), false, false);
        }
        if ((currentDrawable2 instanceof oav) && f()) {
            ((oav) currentDrawable2).b.c();
        }
        this.c = false;
    }

    @Override // android.widget.ProgressBar
    public final void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else if (!(drawable instanceof oav)) {
            throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
        } else {
            ((oas) drawable).i();
            super.setIndeterminateDrawable(drawable);
        }
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        g(i);
    }

    @Override // android.widget.ProgressBar
    public final void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else if (!(drawable instanceof oao)) {
            throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
        } else {
            oao oaoVar = (oao) drawable;
            oaoVar.i();
            super.setProgressDrawable(oaoVar);
            oaoVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        }
    }
}
