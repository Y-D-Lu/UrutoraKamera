package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gc  reason: default package */
/* loaded from: classes.dex */
public final class gc implements View.OnApplyWindowInsetsListener {
    final /* synthetic */ ft a;

    public gc(ft ftVar) {
        this.a = ftVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        return this.a.a(view, gy.m(windowInsets, view)).n();
    }
}
