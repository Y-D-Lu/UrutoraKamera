package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: njt  reason: default package */
/* loaded from: classes2.dex */
public final class njt implements pgk {
    public final List a;
    public final Executor b;

    public njt(List list, Executor executor) {
        this.a = list;
        this.b = executor;
    }

    @Override // defpackage.pgk
    public final /* bridge */ /* synthetic */ pht a(Object obj) {
        final nkp nkpVar = (nkp) obj;
        int i = ((orr) this.a).c;
        ArrayList arrayList = new ArrayList(i);
        otj listIterator = ((oom) this.a).listIterator();
        while (listIterator.hasNext()) {
            arrayList.add(((njp) listIterator.next()).b());
        }
        final pgk b = ogl.b(new njs(this, arrayList, i, 0));
        final pgr pgrVar = pgr.a;
        nkpVar.a.e.a();
        return pgb.i(pgb.i(plk.W(nkpVar.a.c.c()), ogl.b(new pgk() { // from class: nko
            @Override // defpackage.pgk
            public final pht a(Object obj2) {
                nkp nkpVar2 = nkp.this;
                Void r4 = (Void) obj2;
                return nkpVar2.a.b.d(b, pgrVar);
            }
        }), pgr.a), ogl.b(new njs(this, i, arrayList, 1)), pgr.a);
    }
}
