package defpackage;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ahk  reason: default package */
/* loaded from: classes.dex */
public final class ahk extends fg {
    final /* synthetic */ ahl b;

    public ahk(ahl ahlVar) {
        this.b = ahlVar;
    }

    @Override // defpackage.fg
    public final void c(View view, hb hbVar) {
        this.b.e.c(view, hbVar);
        int c = this.b.d.c(view);
        pu puVar = this.b.d.l;
        if (!(puVar instanceof ahe)) {
            return;
        }
        ((ahe) puVar).j(c);
    }

    @Override // defpackage.fg
    public final boolean i(View view, int i, Bundle bundle) {
        return this.b.e.i(view, i, bundle);
    }
}
