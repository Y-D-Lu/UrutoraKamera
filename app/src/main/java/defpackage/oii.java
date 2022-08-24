package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: oii  reason: default package */
/* loaded from: classes2.dex */
abstract class oii implements Iterator, j$.util.Iterator {
    final CharSequence b;
    final boolean c;
    private Object f;
    public int a = 2;
    int d = 0;
    int e = Integer.MAX_VALUE;

    /* JADX INFO: Access modifiers changed from: protected */
    public oii(ojq ojqVar, CharSequence charSequence) {
        this.c = ojqVar.b;
        this.b = charSequence;
    }

    public abstract int a(int i);

    public abstract int b(int i);

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        r5 = r9.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        if (r5 != 1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        r1 = r9.b.length();
        r9.d = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
        if (r1 <= r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
        r9.b.charAt(r1 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
        r9.e = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
        r5 = r9.b.subSequence(r0, r1).toString();
     */
    @Override // java.util.Iterator, j$.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean hasNext() {
        /*
            r9 = this;
            int r0 = r9.a
            r1 = 4
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L9
            r0 = 1
            goto La
        L9:
            r0 = 0
        La:
            defpackage.obr.aQ(r0)
            int r0 = r9.a
            int r4 = r0 + (-1)
            r5 = 0
            if (r0 == 0) goto L94
            switch(r4) {
                case 0: goto L1d;
                case 1: goto L17;
                case 2: goto L1c;
                default: goto L17;
            }
        L17:
            r9.a = r1
            int r0 = r9.d
            goto L1e
        L1c:
            return r2
        L1d:
            return r3
        L1e:
            int r1 = r9.d
            r4 = 3
            r6 = -1
            if (r1 == r6) goto L88
            int r1 = r9.b(r1)
            if (r1 != r6) goto L34
            java.lang.CharSequence r1 = r9.b
            int r1 = r1.length()
            r9.d = r6
            r7 = -1
            goto L3a
        L34:
            int r7 = r9.a(r1)
            r9.d = r7
        L3a:
            if (r7 != r0) goto L4b
            int r7 = r7 + 1
            r9.d = r7
            java.lang.CharSequence r1 = r9.b
            int r1 = r1.length()
            if (r7 <= r1) goto L1e
            r9.d = r6
            goto L1e
        L4b:
            if (r0 >= r1) goto L52
            java.lang.CharSequence r7 = r9.b
            r7.charAt(r0)
        L52:
            if (r0 >= r1) goto L5b
            java.lang.CharSequence r7 = r9.b
            int r8 = r1 + (-1)
            r7.charAt(r8)
        L5b:
            boolean r7 = r9.c
            if (r7 == 0) goto L64
            if (r0 != r1) goto L64
            int r0 = r9.d
            goto L1e
        L64:
            int r5 = r9.e
            if (r5 != r3) goto L7a
            java.lang.CharSequence r1 = r9.b
            int r1 = r1.length()
            r9.d = r6
            if (r1 <= r0) goto L7d
            java.lang.CharSequence r5 = r9.b
            int r6 = r1 + (-1)
            r5.charAt(r6)
            goto L7d
        L7a:
            int r5 = r5 + r6
            r9.e = r5
        L7d:
            java.lang.CharSequence r5 = r9.b
            java.lang.CharSequence r0 = r5.subSequence(r0, r1)
            java.lang.String r5 = r0.toString()
            goto L8a
        L88:
            r9.a = r4
        L8a:
            r9.f = r5
            int r0 = r9.a
            if (r0 == r4) goto L93
            r9.a = r3
            return r3
        L93:
            return r2
        L94:
            goto L96
        L95:
            throw r5
        L96:
            goto L95
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oii.hasNext():boolean");
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: next */
    public final Object mo197next() {
        if (hasNext()) {
            this.a = 2;
            Object obj = this.f;
            this.f = null;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
