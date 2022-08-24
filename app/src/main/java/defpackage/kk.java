package defpackage;

import android.content.Context;
import android.view.MenuItem;

/* renamed from: kk  reason: default package */
/* loaded from: classes2.dex */
class kk {
    final Context a;
    public xf b;

    public kk(Context context) {
        this.a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final MenuItem a(MenuItem menuItem) {
        if (menuItem instanceof es) {
            es esVar = (es) menuItem;
            if (this.b == null) {
                this.b = new xf();
            }
            MenuItem menuItem2 = (MenuItem) this.b.get(menuItem);
            if (menuItem2 != null) {
                return menuItem2;
            }
            lf lfVar = new lf(this.a, esVar);
            this.b.put(esVar, lfVar);
            return lfVar;
        }
        return menuItem;
    }
}
