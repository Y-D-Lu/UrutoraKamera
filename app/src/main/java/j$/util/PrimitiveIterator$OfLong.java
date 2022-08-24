package j$.util;

import j$.util.function.Consumer;
import j$.util.function.LongConsumer;

/* loaded from: classes2.dex */
public interface PrimitiveIterator$OfLong extends java.util.Iterator {

    /* renamed from: j$.util.PrimitiveIterator$OfLong$-CC */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class CC {
        public static void $default$forEachRemaining(PrimitiveIterator$OfLong primitiveIterator$OfLong, Consumer consumer) {
            if (consumer instanceof LongConsumer) {
                primitiveIterator$OfLong.forEachRemaining((LongConsumer) consumer);
                return;
            }
            consumer.getClass();
            if (Tripwire.ENABLED) {
                Tripwire.trip(primitiveIterator$OfLong.getClass(), "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)");
            }
            primitiveIterator$OfLong.forEachRemaining(new PrimitiveIterator$OfLong$$ExternalSyntheticLambda0(consumer));
        }

        public static void $default$forEachRemaining(PrimitiveIterator$OfLong primitiveIterator$OfLong, LongConsumer longConsumer) {
            longConsumer.getClass();
            while (primitiveIterator$OfLong.hasNext()) {
                longConsumer.accept(primitiveIterator$OfLong.nextLong());
            }
        }

        public static Long $default$next(PrimitiveIterator$OfLong primitiveIterator$OfLong) {
            if (Tripwire.ENABLED) {
                Tripwire.trip(primitiveIterator$OfLong.getClass(), "{0} calling PrimitiveIterator.OfLong.nextLong()");
            }
            return Long.valueOf(primitiveIterator$OfLong.nextLong());
        }

        /* renamed from: $default$next */
        public static /* bridge */ /* synthetic */ Object m190$default$next(PrimitiveIterator$OfLong primitiveIterator$OfLong) {
            return primitiveIterator$OfLong.mo192next();
        }
    }

    void forEachRemaining(LongConsumer longConsumer);

    @Override // java.util.Iterator
    /* renamed from: next */
    Long mo192next();

    long nextLong();
}
