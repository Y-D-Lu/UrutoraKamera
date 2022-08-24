package defpackage;

import java.util.Set;

/* renamed from: hev  reason: default package */
/* loaded from: classes.dex */
public final class hev implements heu {
    private final Set a;

    public hev(Set set) {
        this.a = ope.F(set);
    }

    @Override // defpackage.heu
    public final boolean a(lmr lmrVar) {
        try {
            mip.bi(lmrVar);
            lzv c = lmrVar.c();
            if (c == null) {
                return false;
            }
            for (gig gigVar : this.a) {
                if (!gigVar.a(c)) {
                    return false;
                }
            }
            return true;
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            return false;
        }
    }
}
