package defpackage;

import java.util.List;
import java.util.Set;

import j$.util.Collection;
import j$.util.Comparator$CC;
import j$.util.stream.Collectors;

/* renamed from: cko  reason: default package */
/* loaded from: classes.dex */
public final class cko implements pys {
    private final qkg a;

    public cko(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final List mo37get() {
        List list = (List) Collection.EL.stream((Set) ((pyt) this.a).a).sorted(Comparator$CC.comparing(cgw.d)).collect(Collectors.toList());
        qmd.ae(list);
        return list;
    }
}
