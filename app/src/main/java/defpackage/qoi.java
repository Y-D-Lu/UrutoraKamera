package defpackage;

import java.util.Iterator;

/* renamed from: qoi  reason: default package */
/* loaded from: classes2.dex */
public final class qoi implements qoj {
    public final qoj a;

    public qoi(qoj qojVar) {
        this.a = qojVar;
    }

    @Override // defpackage.qoj
    public final Iterator a() {
        return new qoh(this);
    }
}
