package j$.util.stream;

import java.util.Comparator;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import j$.util.function.LongConsumer;
import j$.util.function.Supplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class StreamSpliterators$DelegatingSpliterator implements Spliterator {
    private Spliterator s;
    private final Supplier supplier;

    /* loaded from: classes2.dex */
    final class OfLong extends OfPrimitive implements Spliterator.OfLong {
        /* JADX INFO: Access modifiers changed from: package-private */
        public OfLong(Supplier supplier) {
            super(supplier);
        }

        @Override // j$.util.Spliterator.OfLong
        public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
            super.forEachRemaining((Object) longConsumer);
        }

        @Override // j$.util.Spliterator.OfLong
        public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
            return super.tryAdvance((Object) longConsumer);
        }
    }

    /* loaded from: classes2.dex */
    abstract class OfPrimitive extends StreamSpliterators$DelegatingSpliterator implements Spliterator.OfPrimitive {
        OfPrimitive(Supplier supplier) {
            super(supplier);
        }

        @Override // j$.util.Spliterator.OfPrimitive
        public void forEachRemaining(Object obj) {
            ((Spliterator.OfPrimitive) get()).forEachRemaining(obj);
        }

        @Override // j$.util.Spliterator.OfPrimitive
        public boolean tryAdvance(Object obj) {
            return ((Spliterator.OfPrimitive) get()).tryAdvance(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public StreamSpliterators$DelegatingSpliterator(Supplier supplier) {
        this.supplier = supplier;
    }

    @Override // j$.util.Spliterator
    public int characteristics() {
        return get().characteristics();
    }

    @Override // j$.util.Spliterator
    public long estimateSize() {
        return get().estimateSize();
    }

    @Override // j$.util.Spliterator
    public void forEachRemaining(Consumer consumer) {
        get().forEachRemaining(consumer);
    }

    Spliterator get() {
        if (this.s == null) {
            this.s = (Spliterator) this.supplier.mo291get();
        }
        return this.s;
    }

    @Override // j$.util.Spliterator
    public Comparator getComparator() {
        return get().getComparator();
    }

    @Override // j$.util.Spliterator
    public long getExactSizeIfKnown() {
        return get().getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    public String toString() {
        String name = getClass().getName();
        String valueOf = String.valueOf(get());
        StringBuilder sb = new StringBuilder(name.length() + 2 + valueOf.length());
        sb.append(name);
        sb.append("[");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }

    @Override // j$.util.Spliterator
    public boolean tryAdvance(Consumer consumer) {
        return get().tryAdvance(consumer);
    }

    @Override // j$.util.Spliterator
    /* renamed from: trySplit */
    public Spliterator mo314trySplit() {
        return get().mo314trySplit();
    }
}
