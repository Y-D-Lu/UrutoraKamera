package defpackage;

import java.util.HashSet;
import java.util.Set;

/* renamed from: lhn  reason: default package */
/* loaded from: classes2.dex */
final class lhn extends qnp implements qmj {
    final /* synthetic */ lho a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lhn(lho lhoVar) {
        super(0);
        this.a = lhoVar;
    }

    @Override // defpackage.qmj
    /* renamed from: invoke */
    public final /* bridge */ /* synthetic */ Object mo3invoke() {
        Set<ve> b = this.a.a.b();
        HashSet hashSet = new HashSet();
        for (ve veVar : b) {
            hashSet.add(veVar.a);
        }
        return hashSet;
    }
}
