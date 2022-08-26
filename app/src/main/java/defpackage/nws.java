package defpackage;

import android.view.View;

import com.google.android.material.appbar.AppBarLayout;

/* renamed from: nws  reason: default package */
/* loaded from: classes2.dex */
public final class nws implements hj {
    final /* synthetic */ AppBarLayout a;
    final /* synthetic */ boolean b;

    public nws(AppBarLayout appBarLayout, boolean z) {
        this.a = appBarLayout;
        this.b = z;
    }

    @Override // defpackage.hj
    public final boolean a(View view) {
        AppBarLayout appBarLayout = this.a;
        appBarLayout.i(this.b, gl.V(appBarLayout));
        return true;
    }
}
