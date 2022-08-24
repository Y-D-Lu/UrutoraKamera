package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;

/* renamed from: dbe  reason: default package */
/* loaded from: classes.dex */
public final class dbe {
    private final Deque a = new ArrayDeque();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized ojc a() {
        if (this.a.isEmpty()) {
            return oih.a;
        }
        return ojc.i((dbd) this.a.getLast());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b() {
        this.a.removeFirst();
        this.a.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void c(dbd dbdVar) {
        this.a.addLast(dbdVar);
        this.a.size();
    }
}
