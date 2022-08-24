package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: dfi  reason: default package */
/* loaded from: classes2.dex */
public final class dfi implements btw {
    public final ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();

    @Override // defpackage.btw
    public final void a() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((btw) it.next()).a();
        }
    }
}
