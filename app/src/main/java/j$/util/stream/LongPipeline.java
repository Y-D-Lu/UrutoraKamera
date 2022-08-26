package j$.util.stream;

import j$.util.OptionalLong;
import j$.util.Spliterator;
import j$.util.function.IntFunction;
import j$.util.function.LongBinaryOperator;
import j$.util.function.LongConsumer;
import j$.util.function.Supplier;

/* loaded from: classes2.dex */
abstract class LongPipeline extends AbstractPipeline implements LongStream {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public abstract class StatelessOp extends LongPipeline {
        /* JADX INFO: Access modifiers changed from: package-private */
        public StatelessOp(AbstractPipeline abstractPipeline, StreamShape streamShape, int i) {
            super(abstractPipeline, i);
        }

        @Override // j$.util.stream.AbstractPipeline
        final boolean opIsStateful() {
            return false;
        }
    }

    LongPipeline(AbstractPipeline abstractPipeline, int i) {
        super(abstractPipeline, i);
    }

    private static Spliterator.OfLong adapt(Spliterator spliterator) {
        if (spliterator instanceof Spliterator.OfLong) {
            return (Spliterator.OfLong) spliterator;
        }
        if (Tripwire.ENABLED) {
            Tripwire.trip(AbstractPipeline.class, "using LongStream.adapt(Spliterator<Long> s)");
        }
        throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
    }

    private static LongConsumer adapt(final Sink sink) {
        if (sink instanceof LongConsumer) {
            return (LongConsumer) sink;
        }
        if (Tripwire.ENABLED) {
            Tripwire.trip(AbstractPipeline.class, "using LongStream.adapt(Sink<Long> s)");
        }
        sink.getClass();
        return new LongConsumer() { // from class: j$.util.stream.LongPipeline$$ExternalSyntheticLambda7
            @Override // j$.util.function.LongConsumer
            public final void accept(long j) {
                Sink.this.accept(j);
            }
        };
    }

    @Override // j$.util.stream.AbstractPipeline
    final Node evaluateToNode(PipelineHelper pipelineHelper, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return Nodes.collectLong(pipelineHelper, spliterator, z);
    }

    @Override // j$.util.stream.AbstractPipeline
    final boolean forEachWithCancel(Spliterator spliterator, Sink sink) {
        boolean cancellationRequested;
        Spliterator.OfLong adapt = adapt(spliterator);
        LongConsumer adapt2 = adapt(sink);
        do {
            cancellationRequested = sink.cancellationRequested();
            if (cancellationRequested) {
                break;
            }
        } while (adapt.tryAdvance(adapt2));
        return cancellationRequested;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractPipeline
    public final StreamShape getOutputShape() {
        return StreamShape.LONG_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractPipeline
    /* renamed from: lazySpliterator */
    public final Spliterator.OfLong mo210lazySpliterator(Supplier supplier) {
        return new StreamSpliterators$DelegatingSpliterator.OfLong(supplier);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractPipeline, j$.util.stream.PipelineHelper
    public final Node.Builder makeNodeBuilder(long j, IntFunction intFunction) {
        return Nodes.longBuilder(j);
    }

    @Override // j$.util.stream.LongStream
    public final OptionalLong max() {
        return reduce(LongPipeline$$ExternalSyntheticLambda5.INSTANCE);
    }

    public final OptionalLong reduce(LongBinaryOperator longBinaryOperator) {
        return (OptionalLong) evaluate(ReduceOps.makeLong(longBinaryOperator));
    }

    @Override // j$.util.stream.AbstractPipeline
    final Spliterator wrap(PipelineHelper pipelineHelper, Supplier supplier, boolean z) {
        return new StreamSpliterators$LongWrappingSpliterator(pipelineHelper, supplier, z);
    }
}
