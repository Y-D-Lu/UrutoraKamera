package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: nol  reason: default package */
/* loaded from: classes2.dex */
final class nol implements qco {
    final /* synthetic */ List a;
    final /* synthetic */ nom b;
    final /* synthetic */ nrl c;
    private final /* synthetic */ int d;

    public nol(List list, nom nomVar, nrl nrlVar, int i) {
        this.d = i;
        this.a = list;
        this.b = nomVar;
        this.c = nrlVar;
    }

    public nol(nom nomVar, nrl nrlVar, List list, int i) {
        this.d = i;
        this.b = nomVar;
        this.c = nrlVar;
        this.a = list;
    }

    @Override // defpackage.qco
    public final /* synthetic */ Object a(Object obj) {
        qbu e;
        qbu e2;
        switch (this.d) {
            case 0:
                ((qkl) obj).getClass();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                List<nqi> list = this.a;
                nom nomVar = this.b;
                for (nqi nqiVar : list) {
                    Iterator a = new qmi(qnm.c(nomVar.b, qno.a("resource_", Long.valueOf(nqiVar.a.s)))).a();
                    boolean z = true;
                    while (a.hasNext()) {
                        File file = (File) a.next();
                        z = (file.delete() || !file.exists()) && z;
                    }
                    if (z) {
                        arrayList.add(nqiVar);
                    } else {
                        arrayList2.add(nqiVar);
                    }
                }
                e = this.b.a.e(this.c, arrayList, noj.d, noj.a);
                return e.i(new nol(this.b, this.c, arrayList2, 1));
            default:
                qkl qklVar = (qkl) obj;
                qklVar.getClass();
                this.b.c.a(nrl.e(this.c, (Collection) qklVar.a, (Collection) qklVar.b, 9, 8));
                if (this.a.isEmpty()) {
                    return qbu.k(qklVar);
                }
                e2 = this.b.a.e(this.c, this.a, noj.d, noj.c);
                return e2.i(new nok(this.b, this.c));
        }
    }
}
