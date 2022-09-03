package androidx.preference;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;

import defpackage.afv;
import defpackage.ahm;

/* loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    private final afv c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public CheckBoxPreference(android.content.Context r4, android.util.AttributeSet r5) {
        super(r4, r5);
        /*
            r3 = this;
            r0 = 2130968764(0x7f0400bc, float:1.754619E38)
            r1 = 16842895(0x101008f, float:2.369396E-38)
            int r0 = defpackage.et.u(r4, r0, r1)
            r1 = 0
            r3.<init>(r4, r5, r0, r1)
            afv r2 = new afv
            r2.<init>(r3)
            r3.c = r2
            int[] r2 = defpackage.ahn.b
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r2, r0, r1)
            r5 = 5
            java.lang.String r5 = defpackage.et.z(r4, r5, r1)
            r3.o(r5)
            r5 = 4
            r0 = 1
            java.lang.String r5 = defpackage.et.z(r4, r5, r0)
            r3.l(r5)
            r5 = 3
            r0 = 2
            boolean r5 = defpackage.et.A(r4, r5, r0, r1)
            r3.b = r5
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.CheckBoxPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private final void ae(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.a);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.c);
        }
    }

    @Override // androidx.preference.Preference
    public void a(ahm ahmVar) {
        super.a(ahmVar);
        ae(ahmVar.B(16908289));
        ad(ahmVar);
    }

    @Override // androidx.preference.Preference
    public final void gn(View view) {
        F();
        if (!((AccessibilityManager) this.j.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        ae(view.findViewById(16908289));
        go(view.findViewById(16908304));
    }
}
