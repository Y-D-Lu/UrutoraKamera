package defpackage;

import android.view.Menu;

/* renamed from: jc  reason: default package */
/* loaded from: classes.dex */
final class jc implements Runnable {
    final /* synthetic */ jh a;

    public jc(jh jhVar) {
        this.a = jhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jh jhVar = this.a;
        Menu v = jhVar.v();
        Menu menu = true != (v instanceof kw) ? null : v;
        if (menu != null) {
            ((kw) menu).s();
        }
        try {
            v.clear();
            if (!jhVar.c.onCreatePanelMenu(0, v) || !jhVar.c.onPreparePanel(0, null, v)) {
                v.clear();
            }
            if (menu == null) {
                return;
            }
            ((kw) menu).r();
        } catch (Throwable th) {
            if (menu != null) {
                ((kw) menu).r();
            }
            throw th;
        }
    }
}
