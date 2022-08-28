package defpackage;

import android.content.Context;

import java.util.function.Supplier;

/* renamed from: hwx  reason: default package */
/* loaded from: classes.dex */
public final class hwx {
    private final Supplier a;

    public hwx(final Context context) {
        Supplier supplier = new Supplier() { // from class: hww
            @Override // java.util.function.Supplier
            /* renamed from: get */
            public final Object get() {
                return Long.valueOf(hwv.b(context));
            }
        };
        this.a = supplier;
        ((Long) supplier.get()).longValue();
    }

    public final long a() {
        return ((Long) this.a.get()).longValue();
    }

    public final boolean b(long j) {
        return a() >= j;
    }

    public final String toString() {
        long a = a();
        StringBuilder sb = new StringBuilder(37);
        sb.append("sideline-version=");
        sb.append(a);
        return sb.toString();
    }
}
