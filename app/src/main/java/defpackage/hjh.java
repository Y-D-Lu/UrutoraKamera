package defpackage;

import java.util.Queue;

/* renamed from: hjh  reason: default package */
/* loaded from: classes.dex */
public abstract class hjh implements hjf {
    public final hje a;
    public final Object b;

    public hjh() {
        obr.aF(true);
        this.b = new Object();
        this.a = new hje();
    }

    protected abstract Object a(Object obj);

    /* JADX INFO: Access modifiers changed from: protected */
    public Object b(Object obj) {
        throw null;
    }

    @Override // defpackage.hjf
    public final hjg c(Object obj) {
        Object obj2;
        synchronized (this.b) {
            hje hjeVar = this.a;
            synchronized (hjeVar.a) {
                if (hjeVar.b.removeLastOccurrence(obj)) {
                    Queue queue = (Queue) hjeVar.c.get(obj);
                    queue.getClass();
                    obj2 = queue.remove();
                    int i = hjeVar.d;
                    hje.a();
                    hjeVar.d = i - 1;
                } else {
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            obj2 = a(obj);
        }
        return new hjg(this, obj, obj2);
    }
}
