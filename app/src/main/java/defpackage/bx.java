package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bx  reason: default package */
/* loaded from: classes.dex */
public final class bx extends cf implements aey, uf, un, ajo, cx {
    final /* synthetic */ by a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx(by byVar) {
        super(byVar, byVar, new Handler());
        this.a = byVar;
    }

    @Override // defpackage.aee
    public final aeb C() {
        return this.a.e;
    }

    @Override // defpackage.ajo
    public final ajm D() {
        return this.a.D();
    }

    @Override // defpackage.cf, defpackage.cb
    public final View a(int i) {
        return this.a.findViewById(i);
    }

    @Override // defpackage.aey
    public final aih ag() {
        return this.a.ag();
    }

    @Override // defpackage.cf, defpackage.cb
    public final boolean b() {
        Window window = this.a.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.cx
    public final void c() {
    }
}
