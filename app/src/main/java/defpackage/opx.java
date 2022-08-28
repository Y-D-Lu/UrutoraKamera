package defpackage;

import java.util.NoSuchElementException;

/* renamed from: opx  reason: default package */
/* loaded from: classes2.dex */
final class opx extends oti {
    boolean a;
    final /* synthetic */ Object b;

    public opx(Object obj) {
        this.b = obj;
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return !this.a;
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        if (!this.a) {
            this.a = true;
            return this.b;
        }
        throw new NoSuchElementException();
    }
}
