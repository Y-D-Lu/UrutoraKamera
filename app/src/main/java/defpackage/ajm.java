package defpackage;

import android.os.Bundle;

/* renamed from: ajm  reason: default package */
/* loaded from: classes.dex */
public final class ajm {
    public final vd a = new vd();
    public Bundle b;
    public boolean c;

    public final Bundle a(String str) {
        if (this.c) {
            Bundle bundle = this.b;
            if (bundle == null) {
                return null;
            }
            Bundle bundle2 = bundle.getBundle(str);
            this.b.remove(str);
            if (this.b.isEmpty()) {
                this.b = null;
            }
            return bundle2;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
    }

    public final void b(String str, ajl ajlVar) {
        if (((ajl) this.a.f(str, ajlVar)) == null) {
            return;
        }
        throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
    }
}
