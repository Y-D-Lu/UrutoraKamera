package defpackage;

import java.io.File;
import java.util.ArrayDeque;
import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: qkt  reason: default package */
/* loaded from: classes2.dex */
public final class qkt implements Iterator {
    public Object a;
    public int b = 2;
    private ArrayDeque c;

    public qkt() {
    }

    public qkt(qmi qmiVar) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.c = arrayDeque;
        if (qmiVar.a.isDirectory()) {
            arrayDeque.push(b(qmiVar.a));
        } else if (qmiVar.a.isFile()) {
            arrayDeque.push(new qmg(qmiVar.a));
        } else {
            a();
        }
    }

    private static final qmf b(File file) {
        return new qmf(file);
    }

    protected final void a() {
        this.b = 3;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.b;
        if (i != 4) {
            int i2 = i - 1;
            File file = null;
            if (i == 0) {
                throw null;
            }
            switch (i2) {
                case 0:
                    return true;
                case 1:
                default:
                    this.b = 4;
                    while (true) {
                        qmh qmhVar = (qmh) this.c.peek();
                        if (qmhVar != null) {
                            File a = qmhVar.a();
                            if (a == null) {
                                this.c.pop();
                            } else if (!qno.c(a, qmhVar.a) && a.isDirectory() && this.c.size() < Integer.MAX_VALUE) {
                                this.c.push(b(a));
                            }
                        }
                        if (false) {
                            break;
                        }
                    }
                    if (file != null) {
                        this.a = file;
                        this.b = 1;
                    } else {
                        a();
                    }
                    return this.b == 1;
                case 2:
                    return false;
            }
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        if (hasNext()) {
            this.b = 2;
            return this.a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
