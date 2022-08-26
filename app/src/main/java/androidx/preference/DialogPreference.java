package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

import org.codeaurora.snapcam.R;

import defpackage.ahg;
import defpackage.ahn;

/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public CharSequence a;
    public CharSequence b;
    public Drawable c;
    public CharSequence d;
    public CharSequence e;
    public int f;

    public DialogPreference(Context context) {
        this(context, null);
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, et.u(context, R.attr.dialogPreferenceStyle, 16842897));
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ahn.c, i, i2);
        String z = et.z(obtainStyledAttributes, 9, 0);
        this.a = z;
        if (z == null) {
            this.a = this.q;
        }
        this.b = et.z(obtainStyledAttributes, 8, 1);
        Drawable drawable = obtainStyledAttributes.getDrawable(6);
        this.c = drawable == null ? obtainStyledAttributes.getDrawable(2) : drawable;
        this.d = et.z(obtainStyledAttributes, 11, 3);
        this.e = et.z(obtainStyledAttributes, 10, 4);
        this.f = et.w(obtainStyledAttributes, 7, 5, 0);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void c() {
        ahg ahgVar = this.k.d;
        if (ahgVar != null) {
            ahgVar.ah(this);
        }
    }
}
