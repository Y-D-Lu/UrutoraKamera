package j$.util;

import j$.util.function.Consumer;
import j$.util.function.IntConsumer;

/* loaded from: classes2.dex */
public interface PrimitiveIterator$OfInt extends java.util.Iterator {

    /* renamed from: j$.util.PrimitiveIterator$OfInt$-CC */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class CC {
        public static void $default$forEachRemaining(PrimitiveIterator$OfInt primitiveIterator$OfInt, Consumer consumer) {
            if (consumer instanceof IntConsumer) {
                primitiveIterator$OfInt.forEachRemaining((IntConsumer) consumer);
                return;
            }
            consumer.getClass();
            if (Tripwire.ENABLED) {
                Tripwire.trip(primitiveIterator$OfInt.getClass(), "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)");
            }
            primitiveIterator$OfInt.forEachRemaining(new PrimitiveIterator$OfInt$$ExternalSyntheticLambda0(consumer));
        }

        public static void $default$forEachRemaining(PrimitiveIterator$OfInt primitiveIterator$OfInt, IntConsumer intConsumer) {
            intConsumer.getClass();
            while (primitiveIterator$OfInt.hasNext()) {
                intConsumer.accept(primitiveIterator$OfInt.nextInt());
            }
        }

        public static Integer $default$next(PrimitiveIterator$OfInt primitiveIterator$OfInt) {
            if (Tripwire.ENABLED) {
                Tripwire.trip(primitiveIterator$OfInt.getClass(), "{0} calling PrimitiveIterator.OfInt.nextInt()");
            }
            return Integer.valueOf(primitiveIterator$OfInt.nextInt());
        }

        /* renamed from: $default$next */
        public static /* bridge */ /* synthetic */ Object m189$default$next(PrimitiveIterator$OfInt primitiveIterator$OfInt) {
            return primitiveIterator$OfInt.mo191next();
        }
    }

    void forEachRemaining(IntConsumer intConsumer);

    @Override // java.util.Iterator
    /* renamed from: next */
    Integer mo191next();

    int nextInt();
}
