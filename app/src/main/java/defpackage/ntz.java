package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: ntz  reason: default package */
/* loaded from: classes2.dex */
public final class ntz {
    public static final Set a;
    public static final Set b;
    public static final qmu c;

    static {
        Set H = qmd.H(new nnr[]{nnr.UPLOAD_PENDING, nnr.UPLOAD_IN_PROGRESS, nnr.UPLOAD_PAUSED});
        a = H;
        nnr nnrVar = nnr.UPLOADED_TO_F250;
        H.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(qmd.o(H.size() + 1));
        linkedHashSet.addAll(H);
        linkedHashSet.add(nnrVar);
        b = linkedHashSet;
        c = noj.r;
    }
}
