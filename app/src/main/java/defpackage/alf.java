package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.List;
import java.util.Set;

/* renamed from: alf  reason: default package */
/* loaded from: classes.dex */
public final class alf extends gd {
    private final List a = new ArrayList(3);

    private static final void t(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }

    @Override // defpackage.gd
    public final void p(int i) {
        try {
            for (gd gdVar : (Set<gd>) this.a) {
                gdVar.p(i);
            }
        } catch (ConcurrentModificationException e) {
            t(e);
        }
    }

    @Override // defpackage.gd
    public final void q(int i, float f, int i2) {
        try {
            for (gd gdVar : (Set<gd>) this.a) {
                gdVar.q(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            t(e);
        }
    }

    @Override // defpackage.gd
    public final void r(int i) {
        try {
            for (gd gdVar : (Set<gd>) this.a) {
                gdVar.r(i);
            }
        } catch (ConcurrentModificationException e) {
            t(e);
        }
    }

    public final void s(gd gdVar) {
        this.a.add(gdVar);
    }
}
