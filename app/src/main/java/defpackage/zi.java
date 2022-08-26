package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

import androidx.constraintlayout.widget.ConstraintLayout;

import java.util.Arrays;
import java.util.HashMap;

/* renamed from: zi  reason: default package */
/* loaded from: classes.dex */
public class zi extends View {
    public int[] c;
    public int d;
    protected final Context e;
    public String f;
    protected String g;
    public final HashMap h;
    public yo i;

    public zi(Context context) {
        super(context);
        this.c = new int[32];
        this.h = new HashMap();
        this.e = context;
        a(null);
    }

    public zi(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new int[32];
        this.h = new HashMap();
        this.e = context;
        a(attributeSet);
    }

    public zi(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new int[32];
        this.h = new HashMap();
        this.e = context;
        a(attributeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void c(java.lang.String r6) {
        /*
            r5 = this;
            if (r6 == 0) goto La5
            int r0 = r6.length()
            if (r0 != 0) goto La
            goto La5
        La:
            android.content.Context r0 = r5.e
            if (r0 != 0) goto Lf
            return
        Lf:
            java.lang.String r6 = r6.trim()
            android.view.ViewParent r0 = r5.getParent()
            boolean r0 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout
            if (r0 == 0) goto L21
            android.view.ViewParent r0 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
        L21:
            android.view.ViewParent r0 = r5.getParent()
            boolean r0 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r1 = 0
            if (r0 == 0) goto L31
            android.view.ViewParent r0 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            goto L32
        L31:
            r0 = r1
        L32:
            boolean r2 = r5.isInEditMode()
            r3 = 0
            if (r2 == 0) goto L4a
            if (r0 == 0) goto L4a
            java.lang.Object r2 = r0.e(r6)
            boolean r4 = r2 instanceof java.lang.Integer
            if (r4 == 0) goto L4a
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            goto L4b
        L4a:
            r2 = 0
        L4b:
            if (r2 != 0) goto L56
            if (r0 == 0) goto L54
            int r2 = r5.d(r0, r6)
            goto L56
        L54:
            r2 = 0
            goto L56
        L56:
            if (r2 != 0) goto L65
            java.lang.Class<zy> r0 = defpackage.zy.class
            java.lang.reflect.Field r0 = r0.getField(r6)     // Catch: java.lang.Exception -> L63
            int r3 = r0.getInt(r1)     // Catch: java.lang.Exception -> L63
            goto L66
        L63:
            r0 = move-exception
            goto L66
        L65:
            r3 = r2
        L66:
            if (r3 != 0) goto L7a
            android.content.Context r0 = r5.e
            android.content.res.Resources r0 = r0.getResources()
            android.content.Context r1 = r5.e
            java.lang.String r1 = r1.getPackageName()
            java.lang.String r2 = "id"
            int r3 = r0.getIdentifier(r6, r2, r1)
        L7a:
            if (r3 == 0) goto L89
            java.util.HashMap r0 = r5.h
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.put(r1, r6)
            r5.i(r3)
            return
        L89:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Could not find id of \""
            r0.append(r1)
            r0.append(r6)
            java.lang.String r6 = "\""
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r0 = "ConstraintHelper"
            android.util.Log.w(r0, r6)
            return
        La5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zi.c(java.lang.String):void");
    }

    private final void i(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.d;
        int[] iArr = this.c;
        int length = iArr.length;
        if (i2 + 1 > length) {
            this.c = Arrays.copyOf(iArr, length + length);
        }
        int[] iArr2 = this.c;
        int i3 = this.d;
        iArr2[i3] = i;
        this.d = i3 + 1;
    }

    private final void j(String str) {
        if (str == null || str.length() == 0 || this.e == null) {
            return;
        }
        String trim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof zk) && trim.equals(((zk) layoutParams).X)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    i(childAt.getId());
                }
            }
        }
    }

    protected void a(AttributeSet attributeSet) {
        throw null;
    }

    public void b(yk ykVar, boolean z) {
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str == null || (resources = this.e.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            if (childAt.getId() != -1) {
                try {
                    str2 = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException e) {
                    str2 = null;
                }
                if (str.equals(str2)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public final void e(String str) {
        this.f = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.d = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                c(str.substring(i));
                return;
            } else {
                c(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void f(String str) {
        this.g = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.d = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                j(str.substring(i));
                return;
            } else {
                j(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public final void g(int[] iArr) {
        this.f = null;
        this.d = 0;
        for (int i : iArr) {
            i(i);
        }
    }

    public final void h() {
        if (this.i == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (!(layoutParams instanceof zk)) {
            return;
        }
        ((zk) layoutParams).aq = this.i;
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f;
        if (str != null) {
            e(str);
        }
        String str2 = this.g;
        if (str2 != null) {
            f(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.f == null) {
            i(i);
        }
    }
}
