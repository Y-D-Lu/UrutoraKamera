package defpackage;

import java.util.NoSuchElementException;

/* renamed from: olo  reason: default package */
/* loaded from: classes2.dex */
public abstract class olo extends oti {
    private Object a;

    /* JADX INFO: Access modifiers changed from: protected */
    public olo(Object obj) {
        this.a = obj;
    }

    protected abstract Object a(Object obj);

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a != null;
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        Object obj = this.a;
        if (obj != null) {
            this.a = a(obj);
            return obj;
        }
        throw new NoSuchElementException();
    }
}
