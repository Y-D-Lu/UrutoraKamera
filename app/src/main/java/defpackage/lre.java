package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: lre  reason: default package */
/* loaded from: classes2.dex */
public final class lre implements lij {
    public final pht a;
    private final Set b;

    public lre(ope opeVar) {
        ArrayList arrayList = new ArrayList();
        this.b = opeVar;
        oti it = opeVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((lrd) it.next()).a);
        }
        this.a = pgb.i(plk.R(arrayList), ewp.e, pgr.a);
    }

    @Override // defpackage.lij
    public final /* bridge */ /* synthetic */ void fB(Object obj) {
        lzr lzrVar = (lzr) obj;
        for (lrd lrdVar : this.b) {
            lrdVar.fB(lzrVar);
        }
    }
}
