package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: pgm  reason: default package */
/* loaded from: classes2.dex */
public final class pgm extends pge {
    private List c;

    public pgm(ood oodVar, boolean z) {
        super(oodVar, z, true);
        List emptyList = oodVar.isEmpty() ? Collections.emptyList() : obr.ak(oodVar.size());
        for (int i = 0; i < oodVar.size(); i++) {
            emptyList.add(null);
        }
        this.c = emptyList;
        r();
    }

    @Override // defpackage.pge
    public final void g(int i, Object obj) {
        List list = this.c;
        if (list != null) {
            list.set(i, new kkm(obj));
        }
    }

    @Override // defpackage.pge
    public final void q() {
        List<kkm> list = this.c;
        if (list != null) {
            ArrayList ak = obr.ak(list.size());
            for (kkm kkmVar : list) {
                ak.add(kkmVar != null ? kkmVar.a : null);
            }
            o(Collections.unmodifiableList(ak));
        }
    }

    @Override // defpackage.pge
    public final void s(int i) {
        super.s(i);
        this.c = null;
    }
}
