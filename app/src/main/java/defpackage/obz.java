package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.hdrindicator.DisplayHelper;

/* renamed from: obz  reason: default package */
/* loaded from: classes2.dex */
public final class obz {
    public static final obp a = new obw(0.5f);
    public final obp b;
    final obp c;
    final obp d;
    final obp e;
    final obr f;
    final obr g;
    final obr h;
    final obr i;
    final obr j;
    final obr k;
    final obr l;
    final obr m;

    public obz() {
        this.j = obr.q();
        this.k = obr.q();
        this.l = obr.q();
        this.m = obr.q();
        this.b = new obn(DisplayHelper.DENSITY);
        this.c = new obn(DisplayHelper.DENSITY);
        this.d = new obn(DisplayHelper.DENSITY);
        this.e = new obn(DisplayHelper.DENSITY);
        this.f = obr.k();
        this.g = obr.k();
        this.h = obr.k();
        this.i = obr.k();
    }

    public obz(oby obyVar) {
        this.j = obyVar.i;
        this.k = obyVar.j;
        this.l = obyVar.k;
        this.m = obyVar.l;
        this.b = obyVar.a;
        this.c = obyVar.b;
        this.d = obyVar.c;
        this.e = obyVar.d;
        this.f = obyVar.e;
        this.g = obyVar.f;
        this.h = obyVar.g;
        this.i = obyVar.h;
    }

    public static oby a(Context context, AttributeSet attributeSet, int i, int i2) {
        return b(context, attributeSet, i, i2, new obn(DisplayHelper.DENSITY));
    }

    public static oby b(Context context, AttributeSet attributeSet, int i, int i2, obp obpVar) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, obv.a, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        if (resourceId2 != 0) {
            context = new ContextThemeWrapper(context, resourceId);
            resourceId = resourceId2;
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, obv.b);
        try {
            int i3 = obtainStyledAttributes2.getInt(0, 0);
            int i4 = obtainStyledAttributes2.getInt(3, i3);
            int i5 = obtainStyledAttributes2.getInt(4, i3);
            int i6 = obtainStyledAttributes2.getInt(2, i3);
            int i7 = obtainStyledAttributes2.getInt(1, i3);
            obp f = f(obtainStyledAttributes2, 5, obpVar);
            obp f2 = f(obtainStyledAttributes2, 8, f);
            obp f3 = f(obtainStyledAttributes2, 9, f);
            obp f4 = f(obtainStyledAttributes2, 7, f);
            obp f5 = f(obtainStyledAttributes2, 6, f);
            oby obyVar = new oby();
            obr p = obr.p(i4);
            obyVar.i = p;
            oby.b(p);
            obyVar.a = f2;
            obr p2 = obr.p(i5);
            obyVar.j = p2;
            oby.b(p2);
            obyVar.b = f3;
            obr p3 = obr.p(i6);
            obyVar.k = p3;
            oby.b(p3);
            obyVar.c = f4;
            obr p4 = obr.p(i7);
            obyVar.l = p4;
            oby.b(p4);
            obyVar.d = f5;
            return obyVar;
        } finally {
            obtainStyledAttributes2.recycle();
        }
    }

    private static obp f(TypedArray typedArray, int i, obp obpVar) {
        TypedValue peekValue = typedArray.peekValue(i);
        return peekValue == null ? obpVar : peekValue.type == 5 ? new obn(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics())) : peekValue.type == 6 ? new obw(peekValue.getFraction(1.0f, 1.0f)) : obpVar;
    }

    public final oby c() {
        return new oby(this);
    }

    public final obz d(float f) {
        oby c = c();
        c.a = new obn(f);
        c.b = new obn(f);
        c.c = new obn(f);
        c.d = new obn(f);
        return c.a();
    }

    public final boolean e(RectF rectF) {
        boolean z = this.i.getClass().equals(obr.class) && this.g.getClass().equals(obr.class) && this.f.getClass().equals(obr.class) && this.h.getClass().equals(obr.class);
        float a2 = this.b.a(rectF);
        return z && ((this.c.a(rectF) > a2 ? 1 : (this.c.a(rectF) == a2 ? 0 : -1)) == 0 && (this.e.a(rectF) > a2 ? 1 : (this.e.a(rectF) == a2 ? 0 : -1)) == 0 && (this.d.a(rectF) > a2 ? 1 : (this.d.a(rectF) == a2 ? 0 : -1)) == 0) && ((this.k instanceof obx) && (this.j instanceof obx) && (this.l instanceof obx) && (this.m instanceof obx));
    }
}
