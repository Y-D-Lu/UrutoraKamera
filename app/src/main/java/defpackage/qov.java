package defpackage;

import java.util.NoSuchElementException;

import j$.util.Iterator;
import j$.util.function.Consumer;

/* renamed from: qov  reason: default package */
/* loaded from: classes2.dex */
public final class qov implements Iterator, j$.util.Iterator {
    final /* synthetic */ qow a;
    private int b = -1;
    private int c;
    private int d;
    private qoa e;
    private int f;

    public qov(qow qowVar) {
        this.a = qowVar;
        int h = qno.h(0, 0, qowVar.a.length());
        this.c = h;
        this.d = h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r6 < r3) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a() {
        /*
            r7 = this;
            int r0 = r7.d
            r1 = 0
            if (r0 >= 0) goto Lb
            r7.b = r1
            r0 = 0
            r7.e = r0
            return
        Lb:
            qow r2 = r7.a
            int r3 = r2.b
            r4 = -1
            r5 = 1
            if (r3 <= 0) goto L1a
            int r6 = r7.f
            int r6 = r6 + r5
            r7.f = r6
            if (r6 >= r3) goto L22
        L1a:
            java.lang.CharSequence r2 = r2.a
            int r2 = r2.length()
            if (r0 <= r2) goto L36
        L22:
            int r0 = r7.c
            qoa r1 = new qoa
            qow r2 = r7.a
            java.lang.CharSequence r2 = r2.a
            int r2 = defpackage.qno.k(r2)
            r1.<init>(r0, r2)
            r7.e = r1
            r7.d = r4
            goto L8a
        L36:
            qow r0 = r7.a
            qmy r2 = r0.c
            java.lang.CharSequence r0 = r0.a
            int r3 = r7.d
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.Object r0 = r2.invoke(r0, r3)
            if (r0 != 0) goto L5c
            int r0 = r7.c
            qoa r1 = new qoa
            qow r2 = r7.a
            java.lang.CharSequence r2 = r2.a
            int r2 = defpackage.qno.k(r2)
            r1.<init>(r0, r2)
            r7.e = r1
            r7.d = r4
            goto L8a
        L5c:
            qkl r0 = (defpackage.qkl) r0
            java.lang.Object r2 = r0.a
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Object r0 = r0.b
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r3 = r7.c
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r2 > r4) goto L77
            qoa r3 = defpackage.qoa.d
            goto L7f
        L77:
            qoa r4 = new qoa
            int r6 = r2 + (-1)
            r4.<init>(r3, r6)
            r3 = r4
        L7f:
            r7.e = r3
            int r2 = r2 + r0
            r7.c = r2
            if (r0 != 0) goto L87
            r1 = 1
        L87:
            int r2 = r2 + r1
            r7.d = r2
        L8a:
            r7.b = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qov.a():void");
    }

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object mo197next() {
        if (this.b == -1) {
            a();
        }
        if (this.b != 0) {
            qoa qoaVar = this.e;
            if (qoaVar == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ranges.IntRange");
            }
            this.e = null;
            this.b = -1;
            return qoaVar;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
