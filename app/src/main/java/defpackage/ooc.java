package defpackage;

import java.util.Arrays;
import java.util.Collection;

/* renamed from: ooc  reason: default package */
/* loaded from: classes2.dex */
public class ooc {
    Object[] a;
    int b;
    boolean c;

    public ooc(int i) {
        ohh.U(i, "initialCapacity");
        this.a = new Object[i];
        this.b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i, int i2) {
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int highestOneBit = Integer.highestOneBit(i2 - 1);
            i3 = highestOneBit + highestOneBit;
        }
        if (i3 < 0) {
            return Integer.MAX_VALUE;
        }
        return i3;
    }

    public final void b(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        if (length < i) {
            this.a = Arrays.copyOf(objArr, a(length, i));
            this.c = false;
        } else if (!this.c) {
        } else {
            this.a = (Object[]) objArr.clone();
            this.c = false;
        }
    }

    public final void c(Object obj) {
        obj.getClass();
        b(this.b + 1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public /* bridge */ /* synthetic */ void d(Object obj) {
        throw null;
    }

    public final void e(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            b(this.b + collection.size());
            if (collection instanceof ood) {
                this.b = ((ood) collection).x(this.a, this.b);
                return;
            }
        }
        for (Object obj : iterable) {
            d(obj);
        }
    }
}
