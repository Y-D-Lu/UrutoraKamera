package j$.util.stream;

/* loaded from: classes2.dex */
abstract class AbstractSpinedBuffer {
    protected int elementIndex;
    protected final int initialChunkPower = 4;
    protected long[] priorElementCount;
    protected int spineIndex;

    /* JADX INFO: Access modifiers changed from: protected */
    public int chunkSize(int i) {
        return 1 << ((i == 0 || i == 1) ? this.initialChunkPower : Math.min((this.initialChunkPower + i) - 1, 30));
    }

    public abstract void clear();

    public long count() {
        int i = this.spineIndex;
        return i == 0 ? this.elementIndex : this.priorElementCount[i] + this.elementIndex;
    }
}
