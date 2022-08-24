package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: muz  reason: default package */
/* loaded from: classes2.dex */
public final class muz {
    final List a = new ArrayList();
    public volatile boolean b;

    public final synchronized void a() {
        if (!this.b) {
            this.b = true;
            synchronized (this.a) {
                for (mva mvaVar : this.a) {
                    try {
                        mvaVar.a();
                    } catch (RuntimeException e) {
                    }
                }
                this.a.clear();
            }
        }
    }
}
