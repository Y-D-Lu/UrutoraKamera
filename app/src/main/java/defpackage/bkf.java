package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: bkf  reason: default package */
/* loaded from: classes.dex */
public final class bkf implements bjq {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.bjq
    public final void g() {
        for (blh blhVar : bmf.g(this.a)) {
            blhVar.g();
        }
    }

    @Override // defpackage.bjq
    public final void h() {
        for (blh blhVar : bmf.g(this.a)) {
            blhVar.h();
        }
    }

    @Override // defpackage.bjq
    public final void i() {
        for (blh blhVar : bmf.g(this.a)) {
            blhVar.i();
        }
    }
}
