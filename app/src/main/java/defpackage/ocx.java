package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* renamed from: ocx  reason: default package */
/* loaded from: classes2.dex */
public final class ocx {
    public Object a;
    public CharSequence b;
    public CharSequence c;
    public View e;
    public TabLayout g;
    public oda h;
    public int d = -1;
    public final int f = 1;
    public int i = -1;

    public final void a() {
        TabLayout tabLayout = this.g;
        if (tabLayout != null) {
            tabLayout.h(this);
            return;
        }
        throw new IllegalArgumentException("Tab not attached to a TabLayout");
    }

    public final void b() {
        oda odaVar = this.h;
        if (odaVar != null) {
            odaVar.b();
        }
    }

    public final void c(CharSequence charSequence) {
        if (TextUtils.isEmpty(this.c) && !TextUtils.isEmpty(charSequence)) {
            this.h.setContentDescription(charSequence);
        }
        this.b = charSequence;
        b();
    }
}
