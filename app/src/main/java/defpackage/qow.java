package defpackage;

import java.util.Iterator;

/* renamed from: qow  reason: default package */
/* loaded from: classes2.dex */
public final class qow implements qoj {
    public final CharSequence a;
    public final int b;
    public final qmy c;

    public qow(CharSequence charSequence, int i, qmy qmyVar) {
        this.a = charSequence;
        this.b = i;
        this.c = qmyVar;
    }

    @Override // defpackage.qoj
    public final Iterator a() {
        return new qov(this);
    }
}
