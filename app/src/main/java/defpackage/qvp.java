package defpackage;

/* renamed from: qvp  reason: default package */
/* loaded from: classes2.dex */
public final class qvp {
    public static final boolean a(Object obj) {
        return obj == quw.a;
    }

    public static final qux b(Object obj) {
        if (obj != quw.a) {
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
            }
            return (qux) obj;
        }
        throw new IllegalStateException("Does not contain segment".toString());
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
