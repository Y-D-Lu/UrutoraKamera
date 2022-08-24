package j$.util;

import j$.util.function.Consumer;

/* loaded from: classes2.dex */
public interface Iterator {

    /* renamed from: j$.util.Iterator$-CC */
    /* loaded from: classes2.dex */
    public final /* synthetic */ class CC {
        public static void $default$forEachRemaining(java.util.Iterator it, Consumer consumer) {
            consumer.getClass();
            while (it.hasNext()) {
                consumer.accept(it.next());
            }
        }

        public static void $default$remove(java.util.Iterator it) {
            throw new UnsupportedOperationException("remove");
        }
    }

    /* renamed from: j$.util.Iterator$-EL */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class EL {
        public static /* synthetic */ void forEachRemaining(java.util.Iterator it, Consumer consumer) {
            if (it instanceof Iterator) {
                ((Iterator) it).forEachRemaining(consumer);
            } else {
                CC.$default$forEachRemaining(it, consumer);
            }
        }
    }

    void forEachRemaining(Consumer consumer);

    boolean hasNext();

    /* renamed from: next */
    Object mo197next();

    void remove();
}
