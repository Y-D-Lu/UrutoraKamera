package j$.util.stream;

import j$.util.function.Consumer;

/* loaded from: classes2.dex */
abstract class StreamSpliterators$ArrayBuffer {
    int index;

    /* loaded from: classes2.dex */
    final class OfRef extends StreamSpliterators$ArrayBuffer implements Consumer {
        final Object[] array;

        /* JADX INFO: Access modifiers changed from: package-private */
        public OfRef(int i) {
            this.array = new Object[i];
        }

        @Override // j$.util.function.Consumer
        public void accept(Object obj) {
            Object[] objArr = this.array;
            int i = this.index;
            this.index = i + 1;
            objArr[i] = obj;
        }

        @Override // j$.util.function.Consumer
        public /* synthetic */ Consumer andThen(Consumer consumer) {
            return consumer.getClass();
        }

        public void forEach(Consumer consumer, long j) {
            for (int i = 0; i < j; i++) {
                consumer.accept(this.array[i]);
            }
        }
    }

    StreamSpliterators$ArrayBuffer() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void reset() {
        this.index = 0;
    }
}
