package defpackage;

import java.util.Map;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: prh  reason: default package */
/* loaded from: classes2.dex */
final class prh implements Iterator {
    final /* synthetic */ prj a;
    private int b = -1;
    private boolean c;
    private Iterator d;

    public prh(prj prjVar) {
        this.a = prjVar;
    }

    private final Iterator a() {
        if (this.d == null) {
            this.d = this.a.b.entrySet().iterator();
        }
        return this.d;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.b + 1 >= this.a.a.size()) {
            return !this.a.b.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object next() {
        this.c = true;
        int i = this.b + 1;
        this.b = i;
        return i < this.a.a.size() ? (Map.Entry) this.a.a.get(this.b) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        if (this.c) {
            this.c = false;
            this.a.g();
            if (this.b >= this.a.a.size()) {
                a().remove();
                return;
            }
            prj prjVar = this.a;
            int i = this.b;
            this.b = i - 1;
            prjVar.e(i);
            return;
        }
        throw new IllegalStateException("remove() was called before next()");
    }
}
