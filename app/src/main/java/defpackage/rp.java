package defpackage;

import android.support.v7.widget.Toolbar;

/* renamed from: rp  reason: default package */
/* loaded from: classes2.dex */
public final class rp implements Runnable {
    final /* synthetic */ Toolbar a;

    public rp(Toolbar toolbar) {
        this.a = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.t();
    }
}
