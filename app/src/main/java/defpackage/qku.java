package defpackage;

import java.util.Iterator;

/* renamed from: qku  reason: default package */
/* loaded from: classes2.dex */
public final class qku implements qoj {
    final /* synthetic */ Object[] a;

    public qku(Object[] objArr) {
        this.a = objArr;
    }

    @Override // defpackage.qoj
    public final Iterator a() {
        return new qng(this.a);
    }
}
