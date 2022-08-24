package defpackage;

import java.util.Queue;

/* renamed from: osp  reason: default package */
/* loaded from: classes2.dex */
public final class osp extends osj implements Queue {
    private static final long serialVersionUID = 0;

    public osp(Queue queue) {
        super(queue, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // defpackage.osj
    /* renamed from: b */
    public final Queue a() {
        return (Queue) super.a();
    }

    @Override // java.util.Queue
    public final Object element() {
        Object element;
        synchronized (this.h) {
            element = a().element();
        }
        return element;
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        boolean offer;
        synchronized (this.h) {
            offer = a().offer(obj);
        }
        return offer;
    }

    @Override // java.util.Queue
    public final Object peek() {
        Object peek;
        synchronized (this.h) {
            peek = a().peek();
        }
        return peek;
    }

    @Override // java.util.Queue
    public final Object poll() {
        Object poll;
        synchronized (this.h) {
            poll = a().poll();
        }
        return poll;
    }

    @Override // java.util.Queue
    public final Object remove() {
        Object remove;
        synchronized (this.h) {
            remove = a().remove();
        }
        return remove;
    }
}
