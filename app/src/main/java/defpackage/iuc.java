package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: iuc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iuc implements lij {
    public final /* synthetic */ iud a;
    private final /* synthetic */ int b;

    public /* synthetic */ iuc(iud iudVar, int i) {
        this.b = i;
        this.a = iudVar;
    }

    @Override // defpackage.lij
    public final void fB(Object obj) {
        switch (this.b) {
            case 0:
                iud iudVar = this.a;
                List list = (List) obj;
                boolean booleanValue = ((Boolean) list.get(0)).booleanValue();
                boolean booleanValue2 = ((Boolean) list.get(1)).booleanValue();
                if (iudVar.a.get() != booleanValue2) {
                    iudVar.a.set(booleanValue2);
                }
                iudVar.b.set(booleanValue);
                if (list.size() > 2) {
                    boolean booleanValue3 = ((Boolean) list.get(2)).booleanValue();
                    boolean booleanValue4 = ((Boolean) list.get(3)).booleanValue();
                    if (iudVar.c.get() != booleanValue4) {
                        iudVar.c.set(booleanValue4);
                    }
                    iudVar.d.set(booleanValue3);
                }
                iudVar.e();
                if (!iudVar.f.k(ddl.br)) {
                    return;
                }
                iudVar.e.p(iudVar.h);
                if (!iudVar.g.g()) {
                    return;
                }
                ((jzr) iudVar.g.c()).j(iudVar.h);
                return;
            default:
                iud iudVar2 = this.a;
                if (!(((List) obj).stream()).allMatch(bql.q)) {
                    return;
                }
                ArrayList aj = obr.aj(iudVar2.e.a(), iudVar2.e.c());
                if (iudVar2.g.g()) {
                    aj.add(((jzr) iudVar2.g.c()).b());
                    aj.add(((jzr) iudVar2.g.c()).c());
                }
                iudVar2.i.i().c(lcv.a(aj).a(new iuc(iudVar2, 0), pgr.a));
                return;
        }
    }
}
