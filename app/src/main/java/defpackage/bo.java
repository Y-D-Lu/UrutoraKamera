package defpackage;

import android.app.Dialog;
import android.view.View;

/* renamed from: bo  reason: default package */
/* loaded from: classes.dex */
final class bo extends cb {
    final /* synthetic */ cb a;
    final /* synthetic */ bp b;

    public bo(bp bpVar, cb cbVar) {
        this.b = bpVar;
        this.a = cbVar;
    }

    @Override // defpackage.cb
    public final View a(int i) {
        if (this.a.b()) {
            return this.a.a(i);
        }
        Dialog dialog = this.b.c;
        if (dialog == null) {
            return null;
        }
        return dialog.findViewById(i);
    }

    @Override // defpackage.cb
    public final boolean b() {
        return this.a.b() || this.b.d;
    }
}
