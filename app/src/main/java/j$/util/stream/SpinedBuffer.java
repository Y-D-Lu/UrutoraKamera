package j$.util.stream;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;

import j$.util.DesugarArrays;
import j$.util.PrimitiveIterator$OfDouble;
import j$.util.PrimitiveIterator$OfInt;
import j$.util.PrimitiveIterator$OfLong;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.function.Consumer;
import j$.util.function.DoubleConsumer;
import j$.util.function.IntConsumer;
import j$.util.function.IntFunction;
import j$.util.function.LongConsumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class SpinedBuffer extends AbstractSpinedBuffer implements Consumer, Iterable {
    protected Object[] curChunk = new Object[1 << this.initialChunkPower];
    protected Object[][] spine;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j$.util.stream.SpinedBuffer$1Splitr  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class C1Splitr implements Spliterator {
        final int lastSpineElementFence;
        final int lastSpineIndex;
        Object[] splChunk;
        int splElementIndex;
        int splSpineIndex;

        C1Splitr(int i, int i2, int i3, int i4) {
            this.splSpineIndex = i;
            this.lastSpineIndex = i2;
            this.splElementIndex = i3;
            this.lastSpineElementFence = i4;
            Object[][] objArr = SpinedBuffer.this.spine;
            this.splChunk = objArr == null ? SpinedBuffer.this.curChunk : objArr[i];
        }

        @Override // j$.util.Spliterator
        public int characteristics() {
            return 16464;
        }

        @Override // j$.util.Spliterator
        public long estimateSize() {
            int i = this.splSpineIndex;
            int i2 = this.lastSpineIndex;
            if (i == i2) {
                return this.lastSpineElementFence - this.splElementIndex;
            }
            long[] jArr = SpinedBuffer.this.priorElementCount;
            return ((jArr[i2] + this.lastSpineElementFence) - jArr[i]) - this.splElementIndex;
        }

        @Override // j$.util.Spliterator
        public void forEachRemaining(Consumer consumer) {
            int i;
            consumer.getClass();
            int i2 = this.splSpineIndex;
            int i3 = this.lastSpineIndex;
            if (i2 < i3 || (i2 == i3 && this.splElementIndex < this.lastSpineElementFence)) {
                int i4 = this.splElementIndex;
                while (true) {
                    i = this.lastSpineIndex;
                    if (i2 >= i) {
                        break;
                    }
                    Object[] objArr = SpinedBuffer.this.spine[i2];
                    while (i4 < objArr.length) {
                        consumer.accept(objArr[i4]);
                        i4++;
                    }
                    i4 = 0;
                    i2++;
                }
                Object[] objArr2 = this.splSpineIndex == i ? this.splChunk : SpinedBuffer.this.spine[i];
                int i5 = this.lastSpineElementFence;
                while (i4 < i5) {
                    consumer.accept(objArr2[i4]);
                    i4++;
                }
                this.splSpineIndex = this.lastSpineIndex;
                this.splElementIndex = this.lastSpineElementFence;
            }
        }

        @Override // j$.util.Spliterator
        public /* synthetic */ Comparator getComparator() {
            return Spliterator.CC.$default$getComparator(this);
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
            consumer.getClass();
            int i = this.splSpineIndex;
            int i2 = this.lastSpineIndex;
            if (i < i2 || (i == i2 && this.splElementIndex < this.lastSpineElementFence)) {
                Object[] objArr = this.splChunk;
                int i3 = this.splElementIndex;
                this.splElementIndex = i3 + 1;
                consumer.accept(objArr[i3]);
                if (this.splElementIndex == this.splChunk.length) {
                    this.splElementIndex = 0;
                    int i4 = this.splSpineIndex + 1;
                    this.splSpineIndex = i4;
                    Object[][] objArr2 = SpinedBuffer.this.spine;
                    if (objArr2 != null && i4 <= this.lastSpineIndex) {
                        this.splChunk = objArr2[i4];
                    }
                }
                return true;
            }
            return false;
        }

        @Override // j$.util.Spliterator
        /* renamed from: trySplit */
        public Spliterator mo314trySplit() {
            int i = this.splSpineIndex;
            int i2 = this.lastSpineIndex;
            if (i < i2) {
                SpinedBuffer spinedBuffer = SpinedBuffer.this;
                C1Splitr c1Splitr = new C1Splitr(i, i2 - 1, this.splElementIndex, spinedBuffer.spine[i2 - 1].length);
                int i3 = this.lastSpineIndex;
                this.splSpineIndex = i3;
                this.splElementIndex = 0;
                this.splChunk = SpinedBuffer.this.spine[i3];
                return c1Splitr;
            } else if (i != i2) {
                return null;
            } else {
                int i4 = this.lastSpineElementFence;
                int i5 = this.splElementIndex;
                int i6 = (i4 - i5) / 2;
                if (i6 == 0) {
                    return null;
                }
                Spliterator spliterator = DesugarArrays.spliterator(this.splChunk, i5, i5 + i6);
                this.splElementIndex += i6;
                return spliterator;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public abstract class OfDouble extends OfPrimitive implements DoubleConsumer {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: j$.util.stream.SpinedBuffer$OfDouble$1Splitr  reason: invalid class name */
        /* loaded from: classes2.dex */
        public class C1Splitr extends OfPrimitive.BaseSpliterator implements Spliterator.OfDouble {
            C1Splitr(int i, int i2, int i3, int i4) {
                super(i, i2, i3, i4);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // j$.util.stream.SpinedBuffer.OfPrimitive.BaseSpliterator
            public void arrayForOne(double[] dArr, int i, DoubleConsumer doubleConsumer) {
                doubleConsumer.accept(dArr[i]);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // j$.util.stream.SpinedBuffer.OfPrimitive.BaseSpliterator
            public Spliterator.OfDouble arraySpliterator(double[] dArr, int i, int i2) {
                return DesugarArrays.spliterator(dArr, i, i2 + i);
            }

            @Override // j$.util.Spliterator
            public /* synthetic */ void forEachRemaining(Consumer consumer) {
                Spliterator.OfDouble.CC.$default$forEachRemaining(this, consumer);
            }

            @Override // j$.util.Spliterator.OfDouble
            public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
                super.forEachRemaining((Object) doubleConsumer);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // j$.util.stream.SpinedBuffer.OfPrimitive.BaseSpliterator
            /* renamed from: newSpliterator  reason: collision with other method in class */
            public C1Splitr mo311newSpliterator(int i, int i2, int i3, int i4) {
                return new C1Splitr(i, i2, i3, i4);
            }

            @Override // j$.util.Spliterator
            public /* synthetic */ boolean tryAdvance(Consumer consumer) {
                return Spliterator.OfDouble.CC.$default$tryAdvance(this, consumer);
            }

            @Override // j$.util.Spliterator.OfDouble
            public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
                return super.tryAdvance((Object) doubleConsumer);
            }
        }

        public void accept(double d) {
            preAccept();
            int i = this.elementIndex;
            this.elementIndex = i + 1;
            ((double[]) this.curChunk)[i] = d;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.SpinedBuffer.OfPrimitive
        public void arrayForEach(double[] dArr, int i, int i2, DoubleConsumer doubleConsumer) {
            while (i < i2) {
                doubleConsumer.accept(dArr[i]);
                i++;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.SpinedBuffer.OfPrimitive
        public int arrayLength(double[] dArr) {
            return dArr.length;
        }

        public void forEach(Consumer consumer) {
            if (consumer instanceof DoubleConsumer) {
                forEach((DoubleConsumer) consumer);
                return;
            }
            if (Tripwire.ENABLED) {
                Tripwire.trip(getClass(), "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)");
            }
            mo279spliterator().forEachRemaining(consumer);
        }

        @Override // java.lang.Iterable
        /* renamed from: iterator */
        public PrimitiveIterator$OfDouble mo300iterator() {
            return Spliterators.iterator(mo279spliterator());
        }

        @Override // j$.util.stream.SpinedBuffer.OfPrimitive
        /* renamed from: newArray  reason: collision with other method in class */
        public double[] mo309newArray(int i) {
            return new double[i];
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.SpinedBuffer.OfPrimitive
        /* renamed from: newArrayArray  reason: collision with other method in class */
        public double[][] mo310newArrayArray(int i) {
            return new double[i];
        }

        /* renamed from: spliterator */
        public Spliterator.OfDouble mo279spliterator() {
            return new C1Splitr(0, this.spineIndex, 0, this.elementIndex);
        }

        public String toString() {
            double[] dArr = (double[]) mo276asPrimitiveArray();
            return dArr.length < 200 ? String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.spineIndex), Arrays.toString(dArr)) : String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.spineIndex), Arrays.toString(Arrays.copyOf(dArr, 200)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public abstract class OfInt extends OfPrimitive implements IntConsumer {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: j$.util.stream.SpinedBuffer$OfInt$1Splitr  reason: invalid class name */
        /* loaded from: classes2.dex */
        public class C1Splitr extends OfPrimitive.BaseSpliterator implements Spliterator.OfInt {
            C1Splitr(int i, int i2, int i3, int i4) {
                super(i, i2, i3, i4);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // j$.util.stream.SpinedBuffer.OfPrimitive.BaseSpliterator
            public void arrayForOne(int[] iArr, int i, IntConsumer intConsumer) {
                intConsumer.accept(iArr[i]);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // j$.util.stream.SpinedBuffer.OfPrimitive.BaseSpliterator
            public Spliterator.OfInt arraySpliterator(int[] iArr, int i, int i2) {
                return DesugarArrays.spliterator(iArr, i, i2 + i);
            }

            @Override // j$.util.Spliterator
            public /* synthetic */ void forEachRemaining(Consumer consumer) {
                Spliterator.OfInt.CC.$default$forEachRemaining(this, consumer);
            }

            @Override // j$.util.Spliterator.OfInt
            public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
                super.forEachRemaining((Object) intConsumer);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // j$.util.stream.SpinedBuffer.OfPrimitive.BaseSpliterator
            /* renamed from: newSpliterator  reason: collision with other method in class */
            public C1Splitr mo311newSpliterator(int i, int i2, int i3, int i4) {
                return new C1Splitr(i, i2, i3, i4);
            }

            @Override // j$.util.Spliterator
            public /* synthetic */ boolean tryAdvance(Consumer consumer) {
                return Spliterator.OfInt.CC.$default$tryAdvance(this, consumer);
            }

            @Override // j$.util.Spliterator.OfInt
            public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
                return super.tryAdvance((Object) intConsumer);
            }
        }

        public void accept(int i) {
            preAccept();
            int i2 = this.elementIndex;
            this.elementIndex = i2 + 1;
            ((int[]) this.curChunk)[i2] = i;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.SpinedBuffer.OfPrimitive
        public void arrayForEach(int[] iArr, int i, int i2, IntConsumer intConsumer) {
            while (i < i2) {
                intConsumer.accept(iArr[i]);
                i++;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.SpinedBuffer.OfPrimitive
        public int arrayLength(int[] iArr) {
            return iArr.length;
        }

        public void forEach(Consumer consumer) {
            if (consumer instanceof IntConsumer) {
                forEach((IntConsumer) consumer);
                return;
            }
            if (Tripwire.ENABLED) {
                Tripwire.trip(getClass(), "{0} calling SpinedBuffer.OfInt.forEach(Consumer)");
            }
            mo279spliterator().forEachRemaining(consumer);
        }

        @Override // java.lang.Iterable
        /* renamed from: iterator */
        public PrimitiveIterator$OfInt mo304iterator() {
            return Spliterators.iterator(mo279spliterator());
        }

        @Override // j$.util.stream.SpinedBuffer.OfPrimitive
        /* renamed from: newArray  reason: collision with other method in class */
        public int[] mo309newArray(int i) {
            return new int[i];
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.SpinedBuffer.OfPrimitive
        /* renamed from: newArrayArray  reason: collision with other method in class */
        public int[][] mo310newArrayArray(int i) {
            return new int[i];
        }

        /* renamed from: spliterator */
        public Spliterator.OfInt mo279spliterator() {
            return new C1Splitr(0, this.spineIndex, 0, this.elementIndex);
        }

        public String toString() {
            int[] iArr = (int[]) mo276asPrimitiveArray();
            return iArr.length < 200 ? String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.spineIndex), Arrays.toString(iArr)) : String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.spineIndex), Arrays.toString(Arrays.copyOf(iArr, 200)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class OfLong extends OfPrimitive implements LongConsumer {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: j$.util.stream.SpinedBuffer$OfLong$1Splitr  reason: invalid class name */
        /* loaded from: classes2.dex */
        public class C1Splitr extends OfPrimitive.BaseSpliterator implements Spliterator.OfLong {
            C1Splitr(int i, int i2, int i3, int i4) {
                super(i, i2, i3, i4);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // j$.util.stream.SpinedBuffer.OfPrimitive.BaseSpliterator
            public void arrayForOne(long[] jArr, int i, LongConsumer longConsumer) {
                longConsumer.accept(jArr[i]);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // j$.util.stream.SpinedBuffer.OfPrimitive.BaseSpliterator
            public Spliterator.OfLong arraySpliterator(long[] jArr, int i, int i2) {
                return DesugarArrays.spliterator(jArr, i, i2 + i);
            }

            @Override // j$.util.Spliterator
            public /* synthetic */ void forEachRemaining(Consumer consumer) {
                Spliterator.OfLong.CC.$default$forEachRemaining(this, consumer);
            }

            @Override // j$.util.Spliterator.OfLong
            public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
                super.forEachRemaining((Object) longConsumer);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // j$.util.stream.SpinedBuffer.OfPrimitive.BaseSpliterator
            /* renamed from: newSpliterator  reason: collision with other method in class */
            public C1Splitr mo311newSpliterator(int i, int i2, int i3, int i4) {
                return new C1Splitr(i, i2, i3, i4);
            }

            @Override // j$.util.Spliterator
            public /* synthetic */ boolean tryAdvance(Consumer consumer) {
                return Spliterator.OfLong.CC.$default$tryAdvance(this, consumer);
            }

            @Override // j$.util.Spliterator.OfLong
            public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
                return super.tryAdvance((Object) longConsumer);
            }
        }

        public void accept(long j) {
            preAccept();
            int i = this.elementIndex;
            this.elementIndex = i + 1;
            ((long[]) this.curChunk)[i] = j;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.SpinedBuffer.OfPrimitive
        public void arrayForEach(long[] jArr, int i, int i2, LongConsumer longConsumer) {
            while (i < i2) {
                longConsumer.accept(jArr[i]);
                i++;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.SpinedBuffer.OfPrimitive
        public int arrayLength(long[] jArr) {
            return jArr.length;
        }

        public void forEach(Consumer consumer) {
            if (consumer instanceof LongConsumer) {
                forEach((LongConsumer) consumer);
                return;
            }
            if (Tripwire.ENABLED) {
                Tripwire.trip(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
            }
            mo279spliterator().forEachRemaining(consumer);
        }

        public long get(long j) {
            int chunkFor = chunkFor(j);
            return (this.spineIndex == 0 && chunkFor == 0) ? ((long[]) this.curChunk)[(int) j] : ((long[][]) this.spine)[chunkFor][(int) (j - this.priorElementCount[chunkFor])];
        }

        @Override // java.lang.Iterable
        /* renamed from: iterator */
        public PrimitiveIterator$OfLong mo308iterator() {
            return Spliterators.iterator(mo279spliterator());
        }

        @Override // j$.util.stream.SpinedBuffer.OfPrimitive
        /* renamed from: newArray  reason: collision with other method in class */
        public long[] mo309newArray(int i) {
            return new long[i];
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.SpinedBuffer.OfPrimitive
        /* renamed from: newArrayArray  reason: collision with other method in class */
        public long[][] mo310newArrayArray(int i) {
            return new long[i];
        }

        /* renamed from: spliterator */
        public Spliterator.OfLong mo279spliterator() {
            return new C1Splitr(0, this.spineIndex, 0, this.elementIndex);
        }

        public String toString() {
            long[] jArr = (long[]) mo276asPrimitiveArray();
            return jArr.length < 200 ? String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.spineIndex), Arrays.toString(jArr)) : String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.spineIndex), Arrays.toString(Arrays.copyOf(jArr, 200)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public abstract class OfPrimitive extends AbstractSpinedBuffer implements Iterable {
        Object curChunk = mo309newArray(1 << this.initialChunkPower);
        Object[] spine;

        /* loaded from: classes2.dex */
        abstract class BaseSpliterator implements Spliterator.OfPrimitive {
            final int lastSpineElementFence;
            final int lastSpineIndex;
            Object splChunk;
            int splElementIndex;
            int splSpineIndex;

            BaseSpliterator(int i, int i2, int i3, int i4) {
                this.splSpineIndex = i;
                this.lastSpineIndex = i2;
                this.splElementIndex = i3;
                this.lastSpineElementFence = i4;
                Object[] objArr = OfPrimitive.this.spine;
                this.splChunk = objArr == null ? OfPrimitive.this.curChunk : objArr[i];
            }

            abstract void arrayForOne(Object obj, int i, Object obj2);

            abstract Spliterator.OfPrimitive arraySpliterator(Object obj, int i, int i2);

            @Override // j$.util.Spliterator
            public int characteristics() {
                return 16464;
            }

            @Override // j$.util.Spliterator
            public long estimateSize() {
                int i = this.splSpineIndex;
                int i2 = this.lastSpineIndex;
                if (i == i2) {
                    return this.lastSpineElementFence - this.splElementIndex;
                }
                long[] jArr = OfPrimitive.this.priorElementCount;
                return ((jArr[i2] + this.lastSpineElementFence) - jArr[i]) - this.splElementIndex;
            }

            @Override // j$.util.Spliterator.OfPrimitive
            public void forEachRemaining(Object obj) {
                int i;
                obj.getClass();
                int i2 = this.splSpineIndex;
                int i3 = this.lastSpineIndex;
                if (i2 < i3 || (i2 == i3 && this.splElementIndex < this.lastSpineElementFence)) {
                    int i4 = this.splElementIndex;
                    while (true) {
                        i = this.lastSpineIndex;
                        if (i2 >= i) {
                            break;
                        }
                        OfPrimitive ofPrimitive = OfPrimitive.this;
                        Object obj2 = ofPrimitive.spine[i2];
                        ofPrimitive.arrayForEach(obj2, i4, ofPrimitive.arrayLength(obj2), obj);
                        i4 = 0;
                        i2++;
                    }
                    OfPrimitive.this.arrayForEach(this.splSpineIndex == i ? this.splChunk : OfPrimitive.this.spine[i], i4, this.lastSpineElementFence, obj);
                    this.splSpineIndex = this.lastSpineIndex;
                    this.splElementIndex = this.lastSpineElementFence;
                }
            }

            @Override // j$.util.Spliterator
            public /* synthetic */ Comparator getComparator() {
                return Spliterator.CC.$default$getComparator(this);
            }

            @Override // j$.util.Spliterator
            public /* synthetic */ long getExactSizeIfKnown() {
                return Spliterator.CC.$default$getExactSizeIfKnown(this);
            }

            @Override // j$.util.Spliterator
            public /* synthetic */ boolean hasCharacteristics(int i) {
                return Spliterator.CC.$default$hasCharacteristics(this, i);
            }

            /* renamed from: newSpliterator */
            abstract Spliterator.OfPrimitive mo311newSpliterator(int i, int i2, int i3, int i4);

            @Override // j$.util.Spliterator.OfPrimitive
            public boolean tryAdvance(Object obj) {
                obj.getClass();
                int i = this.splSpineIndex;
                int i2 = this.lastSpineIndex;
                if (i < i2 || (i == i2 && this.splElementIndex < this.lastSpineElementFence)) {
                    Object obj2 = this.splChunk;
                    int i3 = this.splElementIndex;
                    this.splElementIndex = i3 + 1;
                    arrayForOne(obj2, i3, obj);
                    if (this.splElementIndex == OfPrimitive.this.arrayLength(this.splChunk)) {
                        this.splElementIndex = 0;
                        int i4 = this.splSpineIndex + 1;
                        this.splSpineIndex = i4;
                        Object[] objArr = OfPrimitive.this.spine;
                        if (objArr != null && i4 <= this.lastSpineIndex) {
                            this.splChunk = objArr[i4];
                        }
                    }
                    return true;
                }
                return false;
            }

            @Override // j$.util.Spliterator
            /* renamed from: trySplit */
            public Spliterator.OfPrimitive mo314trySplit() {
                int i = this.splSpineIndex;
                int i2 = this.lastSpineIndex;
                if (i < i2) {
                    int i3 = this.splElementIndex;
                    OfPrimitive ofPrimitive = OfPrimitive.this;
                    Spliterator.OfPrimitive mo311newSpliterator = mo311newSpliterator(i, i2 - 1, i3, ofPrimitive.arrayLength(ofPrimitive.spine[i2 - 1]));
                    int i4 = this.lastSpineIndex;
                    this.splSpineIndex = i4;
                    this.splElementIndex = 0;
                    this.splChunk = OfPrimitive.this.spine[i4];
                    return mo311newSpliterator;
                } else if (i != i2) {
                    return null;
                } else {
                    int i5 = this.lastSpineElementFence;
                    int i6 = this.splElementIndex;
                    int i7 = (i5 - i6) / 2;
                    if (i7 == 0) {
                        return null;
                    }
                    Spliterator.OfPrimitive arraySpliterator = arraySpliterator(this.splChunk, i6, i7);
                    this.splElementIndex += i7;
                    return arraySpliterator;
                }
            }
        }

        OfPrimitive() {
        }

        private void inflateSpine() {
            if (this.spine == null) {
                Object[] mo310newArrayArray = mo310newArrayArray(8);
                this.spine = mo310newArrayArray;
                this.priorElementCount = new long[8];
                mo310newArrayArray[0] = this.curChunk;
            }
        }

        protected abstract void arrayForEach(Object obj, int i, int i2, Object obj2);

        protected abstract int arrayLength(Object obj);

        /* renamed from: asPrimitiveArray */
        public Object mo276asPrimitiveArray() {
            long count = count();
            if (count < 2147483639) {
                Object mo309newArray = mo309newArray((int) count);
                copyInto(mo309newArray, 0);
                return mo309newArray;
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }

        protected long capacity() {
            int i = this.spineIndex;
            if (i == 0) {
                return arrayLength(this.curChunk);
            }
            return arrayLength(this.spine[i]) + this.priorElementCount[i];
        }

        protected int chunkFor(long j) {
            if (this.spineIndex == 0) {
                if (j >= this.elementIndex) {
                    throw new IndexOutOfBoundsException(Long.toString(j));
                }
                return 0;
            } else if (j >= count()) {
                throw new IndexOutOfBoundsException(Long.toString(j));
            } else {
                for (int i = 0; i <= this.spineIndex; i++) {
                    if (j < this.priorElementCount[i] + arrayLength(this.spine[i])) {
                        return i;
                    }
                }
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
        }

        @Override // j$.util.stream.AbstractSpinedBuffer
        public void clear() {
            Object[] objArr = this.spine;
            if (objArr != null) {
                this.curChunk = objArr[0];
                this.spine = null;
                this.priorElementCount = null;
            }
            this.elementIndex = 0;
            this.spineIndex = 0;
        }

        public void copyInto(Object obj, int i) {
            long j = i;
            long count = count() + j;
            if (count > arrayLength(obj) || count < j) {
                throw new IndexOutOfBoundsException("does not fit");
            }
            if (this.spineIndex == 0) {
                System.arraycopy(this.curChunk, 0, obj, i, this.elementIndex);
                return;
            }
            for (int i2 = 0; i2 < this.spineIndex; i2++) {
                Object[] objArr = this.spine;
                System.arraycopy(objArr[i2], 0, obj, i, arrayLength(objArr[i2]));
                i += arrayLength(this.spine[i2]);
            }
            int i3 = this.elementIndex;
            if (i3 <= 0) {
                return;
            }
            System.arraycopy(this.curChunk, 0, obj, i, i3);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final void ensureCapacity(long j) {
            int i;
            long capacity = capacity();
            if (j > capacity) {
                inflateSpine();
                int i2 = this.spineIndex;
                while (true) {
                    i2++;
                    if (j <= capacity) {
                        return;
                    }
                    Object[] objArr = this.spine;
                    if (i2 >= objArr.length) {
                        int length = objArr.length * 2;
                        this.spine = Arrays.copyOf(objArr, length);
                        this.priorElementCount = Arrays.copyOf(this.priorElementCount, length);
                    }
                    int chunkSize = chunkSize(i2);
                    this.spine[i2] = mo309newArray(chunkSize);
                    long[] jArr = this.priorElementCount;
                    jArr[i2] = jArr[i2 - 1] + arrayLength(this.spine[i]);
                    capacity += chunkSize;
                }
            }
        }

        public void forEach(Object obj) {
            for (int i = 0; i < this.spineIndex; i++) {
                Object[] objArr = this.spine;
                arrayForEach(objArr[i], 0, arrayLength(objArr[i]), obj);
            }
            arrayForEach(this.curChunk, 0, this.elementIndex, obj);
        }

        protected void increaseCapacity() {
            ensureCapacity(capacity() + 1);
        }

        /* renamed from: newArray */
        public abstract Object mo309newArray(int i);

        /* renamed from: newArrayArray */
        protected abstract Object[] mo310newArrayArray(int i);

        protected void preAccept() {
            if (this.elementIndex == arrayLength(this.curChunk)) {
                inflateSpine();
                int i = this.spineIndex;
                int i2 = i + 1;
                Object[] objArr = this.spine;
                if (i2 >= objArr.length || objArr[i + 1] == null) {
                    increaseCapacity();
                }
                this.elementIndex = 0;
                int i3 = this.spineIndex + 1;
                this.spineIndex = i3;
                this.curChunk = this.spine[i3];
            }
        }
    }

    private void inflateSpine() {
        if (this.spine == null) {
            Object[][] objArr = new Object[8];
            this.spine = objArr;
            this.priorElementCount = new long[8];
            objArr[0] = this.curChunk;
        }
    }

    public void accept(Object obj) {
        if (this.elementIndex == this.curChunk.length) {
            inflateSpine();
            int i = this.spineIndex;
            int i2 = i + 1;
            Object[][] objArr = this.spine;
            if (i2 >= objArr.length || objArr[i + 1] == null) {
                increaseCapacity();
            }
            this.elementIndex = 0;
            int i3 = this.spineIndex + 1;
            this.spineIndex = i3;
            this.curChunk = this.spine[i3];
        }
        Object[] objArr2 = this.curChunk;
        int i4 = this.elementIndex;
        this.elementIndex = i4 + 1;
        objArr2[i4] = obj;
    }

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return consumer.getClass();
    }

    public Object[] asArray(IntFunction intFunction) {
        long count = count();
        if (count < 2147483639) {
            Object[] objArr = (Object[]) intFunction.apply((int) count);
            copyInto(objArr, 0);
            return objArr;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }

    protected long capacity() {
        int i = this.spineIndex;
        if (i == 0) {
            return this.curChunk.length;
        }
        return this.spine[i].length + this.priorElementCount[i];
    }

    @Override // j$.util.stream.AbstractSpinedBuffer
    public void clear() {
        Object[][] objArr = this.spine;
        if (objArr != null) {
            this.curChunk = objArr[0];
            int i = 0;
            while (true) {
                Object[] objArr2 = this.curChunk;
                if (i >= objArr2.length) {
                    break;
                }
                objArr2[i] = null;
                i++;
            }
            this.spine = null;
            this.priorElementCount = null;
        } else {
            for (int i2 = 0; i2 < this.elementIndex; i2++) {
                this.curChunk[i2] = null;
            }
        }
        this.elementIndex = 0;
        this.spineIndex = 0;
    }

    public void copyInto(Object[] objArr, int i) {
        long j = i;
        long count = count() + j;
        if (count > objArr.length || count < j) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.spineIndex == 0) {
            System.arraycopy(this.curChunk, 0, objArr, i, this.elementIndex);
            return;
        }
        for (int i2 = 0; i2 < this.spineIndex; i2++) {
            Object[][] objArr2 = this.spine;
            System.arraycopy(objArr2[i2], 0, objArr, i, objArr2[i2].length);
            i += this.spine[i2].length;
        }
        int i3 = this.elementIndex;
        if (i3 <= 0) {
            return;
        }
        System.arraycopy(this.curChunk, 0, objArr, i, i3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void ensureCapacity(long j) {
        Object[][] objArr;
        int i;
        long capacity = capacity();
        if (j > capacity) {
            inflateSpine();
            int i2 = this.spineIndex;
            while (true) {
                i2++;
                if (j <= capacity) {
                    return;
                }
                Object[][] objArr2 = this.spine;
                if (i2 >= objArr2.length) {
                    int length = objArr2.length * 2;
                    this.spine = (Object[][]) Arrays.copyOf(objArr2, length);
                    this.priorElementCount = Arrays.copyOf(this.priorElementCount, length);
                }
                int chunkSize = chunkSize(i2);
                this.spine[i2] = new Object[chunkSize];
                long[] jArr = this.priorElementCount;
                jArr[i2] = jArr[i2 - 1] + objArr[i].length;
                capacity += chunkSize;
            }
        }
    }

    public void forEach(Consumer consumer) {
        for (int i = 0; i < this.spineIndex; i++) {
            for (Object obj : this.spine[i]) {
                consumer.accept(obj);
            }
        }
        for (int i2 = 0; i2 < this.elementIndex; i2++) {
            consumer.accept(this.curChunk[i2]);
        }
    }

    public Object get(long j) {
        if (this.spineIndex == 0) {
            if (j >= this.elementIndex) {
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
            return this.curChunk[(int) j];
        } else if (j >= count()) {
            throw new IndexOutOfBoundsException(Long.toString(j));
        } else {
            for (int i = 0; i <= this.spineIndex; i++) {
                long[] jArr = this.priorElementCount;
                long j2 = jArr[i];
                Object[][] objArr = this.spine;
                if (j < j2 + objArr[i].length) {
                    return objArr[i][(int) (j - jArr[i])];
                }
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
    }

    protected void increaseCapacity() {
        ensureCapacity(capacity() + 1);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return Spliterators.iterator(mo279spliterator());
    }

    /* renamed from: spliterator */
    public Spliterator mo279spliterator() {
        return new C1Splitr(0, this.spineIndex, 0, this.elementIndex);
    }

    public String toString() {
        final ArrayList arrayList = new ArrayList();
        forEach(new Consumer() { // from class: j$.util.stream.SpinedBuffer$$ExternalSyntheticLambda0
            @Override // j$.util.function.Consumer
            public final void accept(Object obj) {
                arrayList.add(obj);
            }

            @Override // j$.util.function.Consumer
            public /* synthetic */ Consumer andThen(Consumer consumer) {
                return consumer.getClass();
            }
        });
        String valueOf = String.valueOf(arrayList.toString());
        return valueOf.length() != 0 ? "SpinedBuffer:".concat(valueOf) : new String("SpinedBuffer:");
    }
}
