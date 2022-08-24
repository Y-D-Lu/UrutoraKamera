package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class Streams {

    /* loaded from: classes2.dex */
    abstract class ConcatSpliterator implements Spliterator {
        protected final Spliterator aSpliterator;
        protected final Spliterator bSpliterator;
        boolean beforeSplit = true;
        final boolean unsized;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class OfRef extends ConcatSpliterator {
            /* JADX INFO: Access modifiers changed from: package-private */
            public OfRef(Spliterator spliterator, Spliterator spliterator2) {
                super(spliterator, spliterator2);
            }
        }

        public ConcatSpliterator(Spliterator spliterator, Spliterator spliterator2) {
            this.aSpliterator = spliterator;
            this.bSpliterator = spliterator2;
            boolean z = true;
            this.unsized = spliterator.estimateSize() + spliterator2.estimateSize() >= 0 ? false : z;
        }

        @Override // j$.util.Spliterator
        public int characteristics() {
            if (this.beforeSplit) {
                return this.aSpliterator.characteristics() & this.bSpliterator.characteristics() & (((this.unsized ? 16448 : 0) | 5) ^ (-1));
            }
            return this.bSpliterator.characteristics();
        }

        @Override // j$.util.Spliterator
        public long estimateSize() {
            if (this.beforeSplit) {
                long estimateSize = this.aSpliterator.estimateSize() + this.bSpliterator.estimateSize();
                if (estimateSize < 0) {
                    return Long.MAX_VALUE;
                }
                return estimateSize;
            }
            return this.bSpliterator.estimateSize();
        }

        @Override // j$.util.Spliterator
        public void forEachRemaining(Consumer consumer) {
            if (this.beforeSplit) {
                this.aSpliterator.forEachRemaining(consumer);
            }
            this.bSpliterator.forEachRemaining(consumer);
        }

        @Override // j$.util.Spliterator
        public Comparator getComparator() {
            if (!this.beforeSplit) {
                return this.bSpliterator.getComparator();
            }
            throw new IllegalStateException();
        }

        @Override // j$.util.Spliterator
        public /* synthetic */ long getExactSizeIfKnown() {
            return Spliterator.CC.$default$getExactSizeIfKnown(this);
        }

        @Override // j$.util.Spliterator
        public /* synthetic */ boolean hasCharacteristics(int i) {
            return Spliterator.CC.$default$hasCharacteristics(this, i);
        }

        @Override // j$.util.Spliterator
        public boolean tryAdvance(Consumer consumer) {
            if (this.beforeSplit) {
                boolean tryAdvance = this.aSpliterator.tryAdvance(consumer);
                if (tryAdvance) {
                    return tryAdvance;
                }
                this.beforeSplit = false;
                return this.bSpliterator.tryAdvance(consumer);
            }
            return this.bSpliterator.tryAdvance(consumer);
        }

        @Override // j$.util.Spliterator
        /* renamed from: trySplit */
        public Spliterator mo314trySplit() {
            Spliterator mo314trySplit = this.beforeSplit ? this.aSpliterator : this.bSpliterator.mo314trySplit();
            this.beforeSplit = false;
            return mo314trySplit;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Runnable composeWithExceptions(final Runnable runnable, final Runnable runnable2) {
        return new Runnable() { // from class: j$.util.stream.Streams.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    runnable.run();
                    runnable2.run();
                } catch (Throwable th) {
                    try {
                        runnable2.run();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Runnable composedClose(final BaseStream baseStream, final BaseStream baseStream2) {
        return new Runnable() { // from class: j$.util.stream.Streams.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    BaseStream.this.close();
                    baseStream2.close();
                } catch (Throwable th) {
                    try {
                        baseStream2.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            }
        };
    }
}
