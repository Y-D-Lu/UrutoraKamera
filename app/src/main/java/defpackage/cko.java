package defpackage;

import java.util.Comparator;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

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
        List list = (List) ((Set) ((pyt) this.a).a).stream().sorted(Comparator.comparing(cgw.d)).collect(Collectors.toList());
        qmd.ae(list);
        return list;
    }
}
