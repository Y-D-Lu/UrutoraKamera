package j$.util.stream;

import j$.util.OptionalLong;
import j$.util.Spliterator;
import j$.util.function.BiConsumer;
import j$.util.function.BinaryOperator;
import j$.util.function.Consumer;
import j$.util.function.LongBinaryOperator;
import j$.util.function.Supplier;
import j$.util.stream.Collector;
import j$.util.stream.Sink;
import j$.util.stream.TerminalOp;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
abstract class ReduceOps {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j$.util.stream.ReduceOps$3ReducingSink  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class C3ReducingSink extends Box implements AccumulatingSink {
        final /* synthetic */ BiConsumer val$accumulator;
        final /* synthetic */ BinaryOperator val$combiner;
        final /* synthetic */ Supplier val$supplier;

        C3ReducingSink(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator) {
            this.val$supplier = supplier;
            this.val$accumulator = biConsumer;
            this.val$combiner = binaryOperator;
        }

        @Override // j$.util.stream.Sink
        public /* synthetic */ void accept(long j) {
            Sink.CC.$default$accept(this, j);
        }

        @Override // j$.util.function.Consumer
        public void accept(Object obj) {
            this.val$accumulator.accept(this.state, obj);
        }

        @Override // j$.util.function.Consumer
        public /* synthetic */ Consumer andThen(Consumer consumer) {
            return consumer.getClass();
        }

        @Override // j$.util.stream.Sink
        public void begin(long j) {
            this.state = this.val$supplier.mo291get();
        }

        @Override // j$.util.stream.Sink
        public /* synthetic */ boolean cancellationRequested() {
            return Sink.CC.$default$cancellationRequested(this);
        }

        @Override // j$.util.stream.ReduceOps.AccumulatingSink
        public void combine(C3ReducingSink c3ReducingSink) {
            this.state = this.val$combiner.apply(this.state, c3ReducingSink.state);
        }

        @Override // j$.util.stream.Sink
        public /* synthetic */ void end() {
            Sink.CC.$default$end(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j$.util.stream.ReduceOps$9ReducingSink  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class C9ReducingSink implements AccumulatingSink, Sink.OfLong {
        private boolean empty;
        private long state;
        final /* synthetic */ LongBinaryOperator val$operator;

        C9ReducingSink(LongBinaryOperator longBinaryOperator) {
            this.val$operator = longBinaryOperator;
        }

        @Override // j$.util.stream.Sink
        public void accept(long j) {
            if (!this.empty) {
                this.state = this.val$operator.applyAsLong(this.state, j);
                return;
            }
            this.empty = false;
            this.state = j;
        }

        @Override // j$.util.stream.Sink.OfLong
        public /* synthetic */ void accept(Long l) {
            Sink.OfLong.CC.$default$accept((Sink.OfLong) this, l);
        }

        @Override // j$.util.function.Consumer
        public /* bridge */ /* synthetic */ void accept(Object obj) {
            accept((Long) obj);
        }

        @Override // j$.util.function.Consumer
        public /* synthetic */ Consumer andThen(Consumer consumer) {
            return consumer.getClass();
        }

        @Override // j$.util.stream.Sink
        public void begin(long j) {
            this.empty = true;
            this.state = 0L;
        }

        @Override // j$.util.stream.Sink
        public /* synthetic */ boolean cancellationRequested() {
            return Sink.CC.$default$cancellationRequested(this);
        }

        @Override // j$.util.stream.ReduceOps.AccumulatingSink
        public void combine(C9ReducingSink c9ReducingSink) {
            if (!c9ReducingSink.empty) {
                accept(c9ReducingSink.state);
            }
        }

        @Override // j$.util.stream.Sink
        public /* synthetic */ void end() {
            Sink.CC.$default$end(this);
        }

        @Override // j$.util.function.Supplier
        /* renamed from: get */
        public OptionalLong mo291get() {
            return this.empty ? OptionalLong.empty() : OptionalLong.of(this.state);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface AccumulatingSink extends TerminalSink {
        void combine(AccumulatingSink accumulatingSink);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public abstract class Box {
        Object state;

        Box() {
        }

        /* renamed from: get */
        public Object mo291get() {
            return this.state;
        }
    }

    /* loaded from: classes2.dex */
    abstract class CountingSink extends Box implements AccumulatingSink {
        long count;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public final class OfRef extends CountingSink {
            OfRef() {
            }

            @Override // j$.util.function.Consumer
            public void accept(Object obj) {
                this.count++;
            }
        }

        CountingSink() {
        }

        @Override // j$.util.stream.Sink
        public /* synthetic */ void accept(long j) {
            Sink.CC.$default$accept(this, j);
        }

        @Override // j$.util.function.Consumer
        public /* synthetic */ Consumer andThen(Consumer consumer) {
            return consumer.getClass();
        }

        @Override // j$.util.stream.Sink
        public void begin(long j) {
            this.count = 0L;
        }

        @Override // j$.util.stream.Sink
        public /* synthetic */ boolean cancellationRequested() {
            return Sink.CC.$default$cancellationRequested(this);
        }

        @Override // j$.util.stream.ReduceOps.AccumulatingSink
        public void combine(CountingSink countingSink) {
            this.count += countingSink.count;
        }

        @Override // j$.util.stream.Sink
        public /* synthetic */ void end() {
            Sink.CC.$default$end(this);
        }

        @Override // j$.util.stream.ReduceOps.Box, j$.util.function.Supplier
        /* renamed from: get */
        public Long mo291get() {
            return Long.valueOf(this.count);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public abstract class ReduceOp implements TerminalOp {
        private final StreamShape inputShape;

        ReduceOp(StreamShape streamShape) {
            this.inputShape = streamShape;
        }

        @Override // j$.util.stream.TerminalOp
        /* renamed from: evaluateParallel */
        public Object mo287evaluateParallel(PipelineHelper pipelineHelper, Spliterator spliterator) {
            return ((AccumulatingSink) new ReduceTask(this, pipelineHelper, spliterator).invoke()).mo291get();
        }

        @Override // j$.util.stream.TerminalOp
        /* renamed from: evaluateSequential */
        public Object mo288evaluateSequential(PipelineHelper pipelineHelper, Spliterator spliterator) {
            return ((AccumulatingSink) pipelineHelper.wrapAndCopyInto(mo289makeSink(), spliterator)).mo291get();
        }

        @Override // j$.util.stream.TerminalOp
        public /* synthetic */ int getOpFlags() {
            return TerminalOp.CC.$default$getOpFlags(this);
        }

        /* renamed from: makeSink */
        public abstract AccumulatingSink mo289makeSink();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class ReduceTask extends AbstractTask {
        private final ReduceOp op;

        ReduceTask(ReduceOp reduceOp, PipelineHelper pipelineHelper, Spliterator spliterator) {
            super(pipelineHelper, spliterator);
            this.op = reduceOp;
        }

        ReduceTask(ReduceTask reduceTask, Spliterator spliterator) {
            super(reduceTask, spliterator);
            this.op = reduceTask.op;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.AbstractTask
        /* renamed from: doLeaf */
        public AccumulatingSink mo297doLeaf() {
            return (AccumulatingSink) this.helper.wrapAndCopyInto(this.op.mo289makeSink(), this.spliterator);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.AbstractTask
        /* renamed from: makeChild  reason: collision with other method in class */
        public ReduceTask mo299makeChild(Spliterator spliterator) {
            return new ReduceTask(this, spliterator);
        }

        @Override // j$.util.stream.AbstractTask, java.util.concurrent.CountedCompleter
        public void onCompletion(CountedCompleter countedCompleter) {
            if (!isLeaf()) {
                AccumulatingSink accumulatingSink = (AccumulatingSink) ((ReduceTask) this.leftChild).getLocalResult();
                accumulatingSink.combine((AccumulatingSink) ((ReduceTask) this.rightChild).getLocalResult());
                setLocalResult(accumulatingSink);
            }
            super.onCompletion(countedCompleter);
        }
    }

    public static TerminalOp makeLong(final LongBinaryOperator longBinaryOperator) {
        longBinaryOperator.getClass();
        return new ReduceOp(StreamShape.LONG_VALUE) { // from class: j$.util.stream.ReduceOps.11
            @Override // j$.util.stream.ReduceOps.ReduceOp
            /* renamed from: makeSink */
            public C9ReducingSink mo289makeSink() {
                return new C9ReducingSink(longBinaryOperator);
            }
        };
    }

    public static TerminalOp makeRef(final Collector collector) {
        collector.getClass();
        final Supplier supplier = collector.supplier();
        final BiConsumer accumulator = collector.accumulator();
        final BinaryOperator combiner = collector.combiner();
        return new ReduceOp(StreamShape.REFERENCE) { // from class: j$.util.stream.ReduceOps.3
            @Override // j$.util.stream.ReduceOps.ReduceOp, j$.util.stream.TerminalOp
            public int getOpFlags() {
                if (collector.characteristics().contains(Collector.Characteristics.UNORDERED)) {
                    return StreamOpFlag.NOT_ORDERED;
                }
                return 0;
            }

            @Override // j$.util.stream.ReduceOps.ReduceOp
            /* renamed from: makeSink */
            public C3ReducingSink mo289makeSink() {
                return new C3ReducingSink(supplier, accumulator, combiner);
            }
        };
    }

    public static TerminalOp makeRefCounting() {
        return new ReduceOp(StreamShape.REFERENCE) { // from class: j$.util.stream.ReduceOps.5
            @Override // j$.util.stream.ReduceOps.ReduceOp, j$.util.stream.TerminalOp
            /* renamed from: evaluateParallel */
            public Long mo287evaluateParallel(PipelineHelper pipelineHelper, Spliterator spliterator) {
                return StreamOpFlag.SIZED.isKnown(pipelineHelper.getStreamAndOpFlags()) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.mo287evaluateParallel(pipelineHelper, spliterator);
            }

            @Override // j$.util.stream.ReduceOps.ReduceOp, j$.util.stream.TerminalOp
            /* renamed from: evaluateSequential */
            public Long mo288evaluateSequential(PipelineHelper pipelineHelper, Spliterator spliterator) {
                return StreamOpFlag.SIZED.isKnown(pipelineHelper.getStreamAndOpFlags()) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.mo288evaluateSequential(pipelineHelper, spliterator);
            }

            @Override // j$.util.stream.ReduceOps.ReduceOp, j$.util.stream.TerminalOp
            public int getOpFlags() {
                return StreamOpFlag.NOT_ORDERED;
            }

            @Override // j$.util.stream.ReduceOps.ReduceOp
            /* renamed from: makeSink  reason: collision with other method in class */
            public CountingSink mo289makeSink() {
                return new CountingSink.OfRef();
            }
        };
    }
}
