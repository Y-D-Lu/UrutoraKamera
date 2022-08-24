package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import com.hdrindicator.DisplayHelper;

/* renamed from: obk  reason: default package */
/* loaded from: classes2.dex */
public final class obk {
    public final ColorStateList a;
    public final String b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final ColorStateList i;
    public final float j;
    public Typeface k;
    private final int l;
    private boolean m = false;

    public obk(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, obi.b);
        this.j = obtainStyledAttributes.getDimension(0, DisplayHelper.DENSITY);
        this.i = obr.c(context, obtainStyledAttributes, 3);
        obr.c(context, obtainStyledAttributes, 4);
        obr.c(context, obtainStyledAttributes, 5);
        this.c = obtainStyledAttributes.getInt(2, 0);
        this.d = obtainStyledAttributes.getInt(1, 1);
        int i2 = true != obtainStyledAttributes.hasValue(15) ? 10 : 15;
        this.l = obtainStyledAttributes.getResourceId(i2, 0);
        this.b = obtainStyledAttributes.getString(i2);
        obtainStyledAttributes.getBoolean(17, false);
        this.a = obr.c(context, obtainStyledAttributes, 6);
        this.e = obtainStyledAttributes.getFloat(7, DisplayHelper.DENSITY);
        this.f = obtainStyledAttributes.getFloat(8, DisplayHelper.DENSITY);
        this.g = obtainStyledAttributes.getFloat(9, DisplayHelper.DENSITY);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, obi.a);
        obtainStyledAttributes2.hasValue(0);
        this.h = obtainStyledAttributes2.getFloat(0, DisplayHelper.DENSITY);
        obtainStyledAttributes2.recycle();
    }

    private final void e() {
        Typeface typeface;
        String str;
        if (this.k == null && (str = this.b) != null) {
            this.k = Typeface.create(str, this.c);
        }
        if (this.k == null) {
            switch (this.d) {
                case 1:
                    typeface = Typeface.SANS_SERIF;
                    this.k = typeface;
                    break;
                case 2:
                    typeface = Typeface.SERIF;
                    this.k = typeface;
                    break;
                case 3:
                    typeface = Typeface.MONOSPACE;
                    this.k = typeface;
                    break;
                default:
                    this.k = Typeface.DEFAULT;
                    break;
            }
            this.k = Typeface.create(this.k, this.c);
        }
    }

    public final Typeface a() {
        e();
        return this.k;
    }

    public final void b(Context context, obl oblVar) {
        int i = this.l;
        if ((i != 0 ? ei.a(context, i) : null) != null) {
            d(context);
        } else {
            e();
        }
        int i2 = this.l;
        if (i2 == 0) {
            this.m = true;
            i2 = 0;
        }
        if (this.m) {
            oblVar.b(this.k);
            return;
        }
        try {
            ei.e(context, i2, new obj(this, oblVar));
        } catch (Resources.NotFoundException e) {
            this.m = true;
            oblVar.c();
        } catch (Exception e2) {
            String valueOf = String.valueOf(this.b);
            if (valueOf.length() != 0) {
                "Error loading font ".concat(valueOf);
            } else {
                new String("Error loading font ");
            }
            this.m = true;
            oblVar.c();
        }
    }

    public final void d(Context context) {
        if (this.m) {
            return;
        }
        if (!context.isRestricted()) {
            try {
                Typeface b = ei.b(context, this.l);
                this.k = b;
                if (b != null) {
                    this.k = Typeface.create(b, this.c);
                }
            } catch (Resources.NotFoundException e) {
            } catch (UnsupportedOperationException e2) {
            } catch (Exception e3) {
                String valueOf = String.valueOf(this.b);
                if (valueOf.length() != 0) {
                    "Error loading font ".concat(valueOf);
                } else {
                    new String("Error loading font ");
                }
            }
        }
        e();
        this.m = true;
    }
}
