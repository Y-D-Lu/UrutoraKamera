package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gmn  reason: default package */
/* loaded from: classes2.dex */
public final class gmn implements lie {
    final /* synthetic */ gmo a;
    final /* synthetic */ gmp b;

    public gmn(gmp gmpVar, gmo gmoVar) {
        this.b = gmpVar;
        this.a = gmoVar;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        gmp gmpVar = this.b;
        gmo gmoVar = this.a;
        synchronized (gmpVar.a) {
            for (Long l : (Set<Long>) gmoVar.d) {
                gmpVar.b.remove(l);
            }
            plk.af(plk.S(gmr.a(Collections.unmodifiableMap(gmoVar.c).values()), gmr.a(Collections.unmodifiableList(gmoVar.g))), new gmq(gmpVar.c, gmoVar), pgr.a);
        }
    }
}
