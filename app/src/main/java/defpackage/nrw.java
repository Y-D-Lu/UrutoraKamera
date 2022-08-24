package defpackage;

import java.util.List;
import java.util.ListIterator;

/* renamed from: nrw  reason: default package */
/* loaded from: classes2.dex */
final class nrw implements qco {
    final /* synthetic */ aml a;
    final /* synthetic */ nsb b;
    final /* synthetic */ nrl c;

    public nrw(aml amlVar, nsb nsbVar, nrl nrlVar) {
        this.a = amlVar;
        this.b = nsbVar;
        this.c = nrlVar;
    }

    @Override // defpackage.qco
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        Object obj2;
        List list = (List) obj;
        list.getClass();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj2 = null;
                break;
            }
            obj2 = listIterator.previous();
            int i = ((anc) obj2).b;
            if (i != 1) {
                if (i == 2) {
                    break;
                }
            } else {
                break;
            }
        }
        anc ancVar = (anc) obj2;
        if (ancVar == null || ancVar.a.contains(String.valueOf(this.a.hashCode()))) {
            return qbd.a();
        }
        nsb nsbVar = this.b;
        return nsbVar.c(((and) nsbVar.a.get()).d(), this.c, 4);
    }
}
