package defpackage;

import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ct  reason: default package */
/* loaded from: classes.dex */
public final class ct implements cs {
    final int a;
    final /* synthetic */ cu b;

    public ct(cu cuVar, int i) {
        this.b = cuVar;
        this.a = i;
    }

    @Override // defpackage.cs
    public final boolean f(ArrayList arrayList, ArrayList arrayList2) {
        return this.b.W(arrayList, arrayList2, this.a, 1);
    }
}
