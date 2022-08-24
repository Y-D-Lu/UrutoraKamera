package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.Switch;
import org.codeaurora.snapcam.R;

/* loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {
    private final ahr c;
    private CharSequence d;
    private CharSequence e;

    public SwitchPreference(Context context) {
        this(context, null);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, et.u(context, R.attr.switchPreferenceStyle, 16843629));
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.c = new ahr(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ahn.l, i, i2);
        o(et.z(obtainStyledAttributes, 7, 0));
        l(et.z(obtainStyledAttributes, 6, 1));
        this.d = et.z(obtainStyledAttributes, 9, 3);
        d();
        this.e = et.z(obtainStyledAttributes, 8, 4);
        d();
        ((TwoStatePreference) this).b = et.A(obtainStyledAttributes, 5, 2, false);
        obtainStyledAttributes.recycle();
    }

    private final void ae(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.a);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.d);
            r4.setTextOff(this.e);
            r4.setOnCheckedChangeListener(this.c);
        }
    }

    @Override // androidx.preference.Preference
    public void a(ahm ahmVar) {
        super.a(ahmVar);
        ae(ahmVar.B(16908352));
        ad(ahmVar);
    }

    @Override // androidx.preference.Preference
    public final void gn(View view) {
        F();
        if (!((AccessibilityManager) this.j.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        ae(view.findViewById(16908352));
        go(view.findViewById(16908304));
    }
}
