package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.BooleanSupplier;
import j$.util.function.Consumer;
import j$.util.function.LongConsumer;
import j$.util.function.Supplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class StreamSpliterators$LongWrappingSpliterator extends StreamSpliterators$AbstractWrappingSpliterator implements Spliterator.OfLong {
    StreamSpliterators$LongWrappingSpliterator(PipelineHelper pipelineHelper, Spliterator spliterator, boolean z) {
        super(pipelineHelper, spliterator, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public StreamSpliterators$LongWrappingSpliterator(PipelineHelper pipelineHelper, Supplier supplier, boolean z) {
        super(pipelineHelper, supplier, z);
    }

    @Override // j$.util.Spliterator
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        Spliterator.OfLong.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // j$.util.Spliterator.OfPrimitive
    public void forEachRemaining(final LongConsumer longConsumer) {
        if (this.buffer != null || this.finished) {
            do {
            } while (tryAdvance(longConsumer));
            return;
        }
        longConsumer.getClass();
        init();
        this.ph.wrapAndCopyInto(new Sink.OfLong() { // from class: j$.util.stream.StreamSpliterators$LongWrappingSpliterator$$ExternalSyntheticLambda1
            @Override // j$.util.stream.Sink.OfLong, j$.util.stream.Sink
            public final void accept(long j) {
                LongConsumer.this.accept(j);
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
            public /* synthetic */ void begin(long j) {
                Sink.CC.$default$begin(this, j);
            }

            @Override // j$.util.stream.Sink
            public /* synthetic */ boolean cancellationRequested() {
                return Sink.CC.$default$cancellationRequested(this);
            }

            @Override // j$.util.stream.Sink
            public /* synthetic */ void end() {
                Sink.CC.$default$end(this);
            }
        }, this.spliterator);
        this.finished = true;
    }

    @Override // j$.util.stream.StreamSpliterators$AbstractWrappingSpliterator
    void initPartialTraversalState() {
        final SpinedBuffer.OfLong ofLong = new SpinedBuffer.OfLong();
        this.buffer = ofLong;
        this.bufferSink = this.ph.wrapSink(new Sink.OfLong() { // from class: j$.util.stream.StreamSpliterators$LongWrappingSpliterator$$ExternalSyntheticLambda2
            @Override // j$.util.stream.Sink.OfLong, j$.util.stream.Sink
            public final void accept(long j) {
                SpinedBuffer.OfLong.this.accept(j);
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
            public /* synthetic */ void begin(long j) {
                Sink.CC.$default$begin(this, j);
            }

            @Override // j$.util.stream.Sink
            public /* synthetic */ boolean cancellationRequested() {
                return Sink.CC.$default$cancellationRequested(this);
            }

            @Override // j$.util.stream.Sink
            public /* synthetic */ void end() {
                Sink.CC.$default$end(this);
            }
        });
        this.pusher = new BooleanSupplier() { // from class: j$.util.stream.StreamSpliterators$LongWrappingSpliterator$$ExternalSyntheticLambda0
            @Override // j$.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                return StreamSpliterators$LongWrappingSpliterator.this.m313x44d1e433();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$initPartialTraversalState$0$java-util-stream-StreamSpliterators$LongWrappingSpliterator  reason: not valid java name */
    public /* synthetic */ boolean m313x44d1e433() {
        return this.spliterator.tryAdvance(this.bufferSink);
    }

    @Override // j$.util.Spliterator
    public /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return Spliterator.OfLong.CC.$default$tryAdvance(this, consumer);
    }

    @Override // j$.util.Spliterator.OfPrimitive
    public boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        boolean doAdvance = doAdvance();
        if (doAdvance) {
            longConsumer.accept(((SpinedBuffer.OfLong) this.buffer).get(this.nextToConsume));
        }
        return doAdvance;
    }

    @Override // j$.util.stream.StreamSpliterators$AbstractWrappingSpliterator, j$.util.Spliterator
    /* renamed from: trySplit */
    public Spliterator.OfLong mo314trySplit() {
        return (Spliterator.OfLong) super.mo314trySplit();
    }

    @Override // j$.util.stream.StreamSpliterators$AbstractWrappingSpliterator
    /* renamed from: wrap */
    StreamSpliterators$AbstractWrappingSpliterator mo319wrap(Spliterator spliterator) {
        return new StreamSpliterators$LongWrappingSpliterator(this.ph, spliterator, this.isParallel);
    }
}
