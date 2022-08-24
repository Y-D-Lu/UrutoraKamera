package defpackage;

import java.io.Serializable;

/* renamed from: qnp  reason: default package */
/* loaded from: classes.dex */
public class qnp implements Serializable, qnn {
    private final int arity;

    public qnp(int i) {
        this.arity = i;
    }

    @Override // defpackage.qnn
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        int i = qns.a;
        String a = qnm.a(this);
        a.getClass();
        return a;
    }
}
