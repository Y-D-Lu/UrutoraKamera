package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;

import cn.arsenals.ultracamera.R;

import java.lang.reflect.Field;

/* renamed from: om  reason: default package */
/* loaded from: classes2.dex */
public class om extends ListView {
    public boolean a;
    ol b;
    private final Rect c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private Field i;
    private ok j;
    private final boolean k;
    private boolean l;
    private hm m;

    public om(Context context, boolean z) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.c = new Rect();
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.k = z;
        setCacheColorHint(0);
        try {
            Field declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            this.i = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
    }

    private final void c(boolean z) {
        ok okVar = this.j;
        if (okVar != null) {
            okVar.b = z;
        }
    }

    private final void d() {
        Drawable selector = getSelector();
        if (selector == null || !this.l || !isPressed()) {
            return;
        }
        selector.setState(getDrawableState());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:27|(1:29)|30|(1:37)|38|(1:40)|41|(1:(12:44|(1:46)|47|48|49|(2:51|(1:53))|(3:56|(1:58)(1:60)|59)|61|(1:65)|66|(1:68)|69)(1:72))(1:74)|73|(0)|47|48|49|(0)|(0)|61|(2:63|65)|66|(0)|69) */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ea, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00eb, code lost:
        r0.printStackTrace();
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d9 A[Catch: IllegalAccessException -> 0x00ea, TryCatch #0 {IllegalAccessException -> 0x00ea, blocks: (B:38:0x00cd, B:40:0x00d9, B:42:0x00e6), top: B:75:0x00cd }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(android.view.MotionEvent r17, int r18) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om.a(android.view.MotionEvent, int):boolean");
    }

    public final int b(int i, int i2) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        int i3 = listPaddingTop + listPaddingBottom;
        if (adapter == null) {
            return i3;
        }
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        View view = null;
        int i4 = 0;
        int i5 = 0;
        while (i4 < count) {
            int itemViewType = adapter.getItemViewType(i4);
            int i6 = itemViewType != i5 ? itemViewType : i5;
            if (itemViewType != i5) {
                view = null;
            }
            view = adapter.getView(i4, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            view.measure(i, layoutParams.height > 0 ? View.MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i4 > 0) {
                i3 += dividerHeight;
            }
            i3 += view.getMeasuredHeight();
            if (i3 >= i2) {
                return i2;
            }
            i4++;
            i5 = i6;
        }
        return i3;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        if (!this.c.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(this.c);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.b != null) {
            return;
        }
        super.drawableStateChanged();
        c(true);
        d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.k || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.k || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.k || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.k && this.a) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.b = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10) {
            if (this.b == null) {
                ol olVar = new ol(this);
                this.b = olVar;
                olVar.a.post(olVar);
                actionMasked = 10;
            } else {
                actionMasked = 10;
            }
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                }
                d();
            }
        } else {
            setSelection(-1);
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        switch (motionEvent.getAction()) {
            case 0:
                this.h = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
                break;
        }
        ol olVar = this.b;
        if (olVar != null) {
            om omVar = olVar.a;
            omVar.b = null;
            omVar.removeCallbacks(olVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView
    public final void setSelector(Drawable drawable) {
        ok okVar = drawable != null ? new ok(drawable) : null;
        this.j = okVar;
        super.setSelector(okVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.d = rect.left;
        this.e = rect.top;
        this.f = rect.right;
        this.g = rect.bottom;
    }
}
