package defpackage;

import java.util.LinkedList;
import java.util.Queue;

/* renamed from: hjg  reason: default package */
/* loaded from: classes.dex */
public final class hjg implements lie {
    private final Object a = new Object();
    private final hjh b;
    private Object c;
    private Object d;

    public hjg(hjh hjhVar, Object obj, Object obj2) {
        this.b = hjhVar;
        this.c = obj;
        this.d = obj2;
    }

    public final Object a() {
        Object obj;
        synchronized (this.a) {
            obj = this.d;
        }
        return obj;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        Queue queue;
        Object removeLast;
        synchronized (this.a) {
            Object obj = this.d;
            if (obj != null) {
                hjh hjhVar = this.b;
                Object obj2 = this.c;
                synchronized (hjhVar.b) {
                    hje hjeVar = hjhVar.a;
                    Object b = hjhVar.b(obj);
                    obj2.getClass();
                    synchronized (hjeVar.a) {
                        hjeVar.b.push(obj2);
                        if (!hjeVar.c.containsKey(obj2)) {
                            queue = new LinkedList();
                            hjeVar.c.put(obj2, queue);
                        } else {
                            queue = (Queue) hjeVar.c.get(obj2);
                        }
                        queue.add(b);
                        int i = hjeVar.d;
                        hje.a();
                        hjeVar.d = i + 1;
                        while (hjeVar.d > 2 && !hjeVar.b.isEmpty() && (removeLast = hjeVar.b.removeLast()) != null) {
                            Queue queue2 = (Queue) hjeVar.c.get(removeLast);
                            queue2.getClass();
                            queue2.remove();
                            if (queue2.size() <= 0) {
                                hjeVar.c.remove(removeLast);
                            }
                            int i2 = hjeVar.d;
                            hje.a();
                            hjeVar.d = i2 - 1;
                        }
                        if (hjeVar.d < 0 || (hjeVar.b.isEmpty() && hjeVar.d != 0)) {
                            throw new IllegalStateException("LruPool.sizeOf() is reporting inconsistent results!");
                        }
                    }
                }
                this.d = null;
                this.c = null;
            }
        }
    }
}
