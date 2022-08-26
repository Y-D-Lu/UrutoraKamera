package j$.util.stream;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;

import j$.util.Collection;
import j$.util.List$CC;
import j$.util.Spliterator;
import j$.util.function.Consumer;
import j$.util.function.IntFunction;

/* loaded from: classes2.dex */
abstract class SortedOps {

    /* loaded from: classes2.dex */
    abstract class AbstractRefSortingSink extends Sink.ChainedReference {
        protected boolean cancellationRequestedCalled;
        protected final Comparator comparator;

        AbstractRefSortingSink(Sink sink, Comparator comparator) {
            super(sink);
            this.comparator = comparator;
        }

        @Override // j$.util.stream.Sink.ChainedReference, j$.util.stream.Sink
        public final boolean cancellationRequested() {
            this.cancellationRequestedCalled = true;
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class OfRef extends ReferencePipeline.StatefulOp {
        private final Comparator comparator;
        private final boolean isNaturalSort;

        OfRef(AbstractPipeline abstractPipeline, Comparator comparator) {
            super(abstractPipeline, StreamShape.REFERENCE, StreamOpFlag.IS_ORDERED | StreamOpFlag.NOT_SORTED);
            this.isNaturalSort = false;
            comparator.getClass();
            this.comparator = comparator;
        }

        @Override // j$.util.stream.AbstractPipeline
        public Node opEvaluateParallel(PipelineHelper pipelineHelper, Spliterator spliterator, IntFunction intFunction) {
            if (!StreamOpFlag.SORTED.isKnown(pipelineHelper.getStreamAndOpFlags()) || !this.isNaturalSort) {
                Object[] asArray = pipelineHelper.evaluate(spliterator, true, intFunction).asArray(intFunction);
                Arrays.sort(asArray, this.comparator);
                return Nodes.node(asArray);
            }
            return pipelineHelper.evaluate(spliterator, false, intFunction);
        }

        @Override // j$.util.stream.AbstractPipeline
        public Sink opWrapSink(int i, Sink sink) {
            sink.getClass();
            return (!StreamOpFlag.SORTED.isKnown(i) || !this.isNaturalSort) ? StreamOpFlag.SIZED.isKnown(i) ? new SizedRefSortingSink(sink, this.comparator) : new RefSortingSink(sink, this.comparator) : sink;
        }
    }

    /* loaded from: classes2.dex */
    final class RefSortingSink extends AbstractRefSortingSink {
        private ArrayList list;

        RefSortingSink(Sink sink, Comparator comparator) {
            super(sink, comparator);
        }

        @Override // j$.util.function.Consumer
        public void accept(Object obj) {
            this.list.add(obj);
        }

        @Override // j$.util.stream.Sink.ChainedReference, j$.util.stream.Sink
        public void begin(long j) {
            if (j < 2147483639) {
                this.list = j >= 0 ? new ArrayList((int) j) : new ArrayList();
                return;
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }

        @Override // j$.util.stream.Sink.ChainedReference, j$.util.stream.Sink
        public void end() {
            List$CC.$default$sort(this.list, this.comparator);
            this.downstream.begin(this.list.size());
            if (!this.cancellationRequestedCalled) {
                ArrayList arrayList = this.list;
                final Sink sink = this.downstream;
                sink.getClass();
                Collection.EL.forEach(arrayList, new Consumer() { // from class: j$.util.stream.SortedOps$RefSortingSink$$ExternalSyntheticLambda0
                    @Override // j$.util.function.Consumer
                    public final void accept(Object obj) {
                        Sink.this.accept(obj);
                    }

                    @Override // j$.util.function.Consumer
                    public /* synthetic */ Consumer andThen(Consumer consumer) {
                        return consumer.getClass();
                    }
                });
            } else {
                Iterator it = this.list.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (this.downstream.cancellationRequested()) {
                        break;
                    }
                    this.downstream.accept(next);
                }
            }
            this.downstream.end();
            this.list = null;
        }
    }

    /* loaded from: classes2.dex */
    final class SizedRefSortingSink extends AbstractRefSortingSink {
        private Object[] array;
        private int offset;

        SizedRefSortingSink(Sink sink, Comparator comparator) {
            super(sink, comparator);
        }

        @Override // j$.util.function.Consumer
        public void accept(Object obj) {
            Object[] objArr = this.array;
            int i = this.offset;
            this.offset = i + 1;
            objArr[i] = obj;
        }

        @Override // j$.util.stream.Sink.ChainedReference, j$.util.stream.Sink
        public void begin(long j) {
            if (j < 2147483639) {
                this.array = new Object[(int) j];
                return;
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }

        @Override // j$.util.stream.Sink.ChainedReference, j$.util.stream.Sink
        public void end() {
            int i = 0;
            Arrays.sort(this.array, 0, this.offset, this.comparator);
            this.downstream.begin(this.offset);
            if (!this.cancellationRequestedCalled) {
                while (i < this.offset) {
                    this.downstream.accept(this.array[i]);
                    i++;
                }
            } else {
                while (i < this.offset && !this.downstream.cancellationRequested()) {
                    this.downstream.accept(this.array[i]);
                    i++;
                }
            }
            this.downstream.end();
            this.array = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Stream makeRef(AbstractPipeline abstractPipeline, Comparator comparator) {
        return new OfRef(abstractPipeline, comparator);
    }
}
