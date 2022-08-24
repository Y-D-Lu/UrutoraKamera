package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
interface TerminalOp {

    /* renamed from: j$.util.stream.TerminalOp$-CC  reason: invalid class name */
    /* loaded from: classes2.dex */
    public abstract /* synthetic */ class CC {
        public static int $default$getOpFlags(TerminalOp terminalOp) {
            return 0;
        }
    }

    /* renamed from: evaluateParallel */
    Object mo287evaluateParallel(PipelineHelper pipelineHelper, Spliterator spliterator);

    /* renamed from: evaluateSequential */
    Object mo288evaluateSequential(PipelineHelper pipelineHelper, Spliterator spliterator);

    int getOpFlags();
}
