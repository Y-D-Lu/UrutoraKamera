package j$.util.stream;

import java.util.concurrent.CountedCompleter;

import j$.util.Optional;
import j$.util.Spliterator;
import j$.util.function.Consumer;
import j$.util.function.Predicate;
import j$.util.function.Supplier;

/* loaded from: classes2.dex */
abstract class FindOps {

    /* loaded from: classes2.dex */
    final class FindOp implements TerminalOp {
        final Object emptyValue;
        final int opFlags;
        final Predicate presentPredicate;
        private final StreamShape shape;
        final Supplier sinkSupplier;

        FindOp(boolean z, StreamShape streamShape, Object obj, Predicate predicate, Supplier supplier) {
            this.opFlags = (z ? 0 : StreamOpFlag.NOT_ORDERED) | StreamOpFlag.IS_SHORT_CIRCUIT;
            this.shape = streamShape;
            this.emptyValue = obj;
            this.presentPredicate = predicate;
            this.sinkSupplier = supplier;
        }

        @Override // j$.util.stream.TerminalOp
        /* renamed from: evaluateParallel */
        public Object mo287evaluateParallel(PipelineHelper pipelineHelper, Spliterator spliterator) {
            return new FindTask(this, StreamOpFlag.ORDERED.isKnown(pipelineHelper.getStreamAndOpFlags()), pipelineHelper, spliterator).invoke();
        }

        @Override // j$.util.stream.TerminalOp
        /* renamed from: evaluateSequential */
        public Object mo288evaluateSequential(PipelineHelper pipelineHelper, Spliterator spliterator) {
            Object mo291get = ((TerminalSink) pipelineHelper.wrapAndCopyInto((TerminalSink) this.sinkSupplier.mo291get(), spliterator)).mo291get();
            return mo291get != null ? mo291get : this.emptyValue;
        }

        @Override // j$.util.stream.TerminalOp
        public int getOpFlags() {
            return this.opFlags;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public abstract class FindSink implements TerminalSink {
        boolean hasValue;
        Object value;

        /* loaded from: classes2.dex */
        final class OfRef extends FindSink {
            static final TerminalOp OP_FIND_ANY;
            static final TerminalOp OP_FIND_FIRST;

            static {
                StreamShape streamShape = StreamShape.REFERENCE;
                Optional empty = Optional.empty();
                FindOps$FindSink$OfRef$$ExternalSyntheticLambda0 findOps$FindSink$OfRef$$ExternalSyntheticLambda0 = FindOps$FindSink$OfRef$$ExternalSyntheticLambda0.INSTANCE;
                FindOps$FindSink$OfRef$$ExternalSyntheticLambda1 findOps$FindSink$OfRef$$ExternalSyntheticLambda1 = FindOps$FindSink$OfRef$$ExternalSyntheticLambda1.INSTANCE;
                OP_FIND_FIRST = new FindOp(true, streamShape, empty, findOps$FindSink$OfRef$$ExternalSyntheticLambda0, findOps$FindSink$OfRef$$ExternalSyntheticLambda1);
                OP_FIND_ANY = new FindOp(false, streamShape, Optional.empty(), findOps$FindSink$OfRef$$ExternalSyntheticLambda0, findOps$FindSink$OfRef$$ExternalSyntheticLambda1);
            }

            @Override // j$.util.function.Supplier
            /* renamed from: get */
            public Optional mo291get() {
                if (this.hasValue) {
                    return Optional.of(this.value);
                }
                return null;
            }
        }

        FindSink() {
        }

        @Override // j$.util.stream.Sink
        public /* synthetic */ void accept(long j) {
            Sink.CC.$default$accept(this, j);
        }

        @Override // j$.util.function.Consumer
        public void accept(Object obj) {
            if (!this.hasValue) {
                this.hasValue = true;
                this.value = obj;
            }
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
        public boolean cancellationRequested() {
            return this.hasValue;
        }

        @Override // j$.util.stream.Sink
        public /* synthetic */ void end() {
            Sink.CC.$default$end(this);
        }
    }

    /* loaded from: classes2.dex */
    final class FindTask extends AbstractShortCircuitTask {
        private final boolean mustFindFirst;
        private final FindOp op;

        FindTask(FindOp findOp, boolean z, PipelineHelper pipelineHelper, Spliterator spliterator) {
            super(pipelineHelper, spliterator);
            this.mustFindFirst = z;
            this.op = findOp;
        }

        FindTask(FindTask findTask, Spliterator spliterator) {
            super(findTask, spliterator);
            this.mustFindFirst = findTask.mustFindFirst;
            this.op = findTask.op;
        }

        private void foundResult(Object obj) {
            if (isLeftmostNode()) {
                shortCircuit(obj);
            } else {
                cancelLaterNodes();
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.AbstractTask
        /* renamed from: doLeaf */
        public Object mo297doLeaf() {
            Object mo291get = ((TerminalSink) this.helper.wrapAndCopyInto((TerminalSink) this.op.sinkSupplier.mo291get(), this.spliterator)).mo291get();
            if (!this.mustFindFirst) {
                if (mo291get != null) {
                    shortCircuit(mo291get);
                }
                return null;
            } else if (mo291get == null) {
                return null;
            } else {
                foundResult(mo291get);
                return mo291get;
            }
        }

        @Override // j$.util.stream.AbstractShortCircuitTask
        /* renamed from: getEmptyResult */
        protected Object mo298getEmptyResult() {
            return this.op.emptyValue;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j$.util.stream.AbstractTask
        /* renamed from: makeChild  reason: collision with other method in class */
        public FindTask mo299makeChild(Spliterator spliterator) {
            return new FindTask(this, spliterator);
        }

        @Override // j$.util.stream.AbstractTask, java.util.concurrent.CountedCompleter
        public void onCompletion(CountedCompleter countedCompleter) {
            if (this.mustFindFirst) {
                FindTask findTask = (FindTask) this.leftChild;
                FindTask findTask2 = null;
                while (true) {
                    if (findTask != findTask2) {
                        Object localResult = findTask.getLocalResult();
                        if (localResult != null && this.op.presentPredicate.test(localResult)) {
                            setLocalResult(localResult);
                            foundResult(localResult);
                            break;
                        }
                        findTask2 = findTask;
                        findTask = (FindTask) this.rightChild;
                    } else {
                        break;
                    }
                }
            }
            super.onCompletion(countedCompleter);
        }
    }

    public static TerminalOp makeRef(boolean z) {
        return z ? FindSink.OfRef.OP_FIND_FIRST : FindSink.OfRef.OP_FIND_ANY;
    }
}
