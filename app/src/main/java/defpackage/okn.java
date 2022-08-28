package defpackage;

import java.util.NoSuchElementException;

/* renamed from: okn  reason: default package */
/* loaded from: classes2.dex */
public abstract class okn extends oti {
    private Object a;
    private int b = 2;

    protected abstract Object a();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b() {
        this.b = 3;
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        obr.aQ(this.b != 4);
        int i = this.b;
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 0:
                    return true;
                case 1:
                default:
                    this.b = 4;
                    this.a = a();
                    if (this.b == 3) {
                        return false;
                    }
                    this.b = 1;
                    return true;
                case 2:
                    return false;
            }
        }
        throw null;
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        if (hasNext()) {
            this.b = 2;
            Object obj = this.a;
            this.a = null;
            return obj;
        }
        throw new NoSuchElementException();
    }
}
