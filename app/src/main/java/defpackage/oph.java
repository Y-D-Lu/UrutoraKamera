package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* renamed from: oph  reason: default package */
/* loaded from: classes2.dex */
public final class oph extends oon {
    private transient Object[] c;
    private transient Object[] d;
    private final Comparator e;

    public oph(Comparator comparator) {
        comparator.getClass();
        this.e = comparator;
        this.c = new Object[4];
        this.d = new Object[4];
    }

    @Override // defpackage.oon
    /* renamed from: a */
    public final opj c() {
        int i = this.b;
        switch (i) {
            case 0:
                return opj.f(this.e);
            case 1:
                Comparator comparator = this.e;
                Object obj = this.c[0];
                obj.getClass();
                Object obj2 = this.d[0];
                obj2.getClass();
                return new opj(new ory(oom.m(obj), comparator), oom.m(obj2));
            default:
                Object[] copyOf = Arrays.copyOf(this.c, i);
                Arrays.sort(copyOf, this.e);
                Object[] objArr = new Object[this.b];
                for (int i2 = 0; i2 < this.b; i2++) {
                    if (i2 > 0) {
                        int i3 = i2 - 1;
                        if (this.e.compare(copyOf[i3], copyOf[i2]) == 0) {
                            String valueOf = String.valueOf(copyOf[i3]);
                            String valueOf2 = String.valueOf(copyOf[i2]);
                            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 57 + String.valueOf(valueOf2).length());
                            sb.append("keys required to be distinct but compared as equal: ");
                            sb.append(valueOf);
                            sb.append(" and ");
                            sb.append(valueOf2);
                            throw new IllegalArgumentException(sb.toString());
                        }
                    }
                    Object obj3 = this.c[i2];
                    obj3.getClass();
                    int binarySearch = Arrays.binarySearch(copyOf, obj3, this.e);
                    Object obj4 = this.d[i2];
                    obj4.getClass();
                    objArr[binarySearch] = obj4;
                }
                return new opj(new ory(oom.g(copyOf), this.e), oom.g(objArr));
        }
    }

    @Override // defpackage.oon
    /* renamed from: d */
    public final void e(Object obj, Object obj2) {
        int i = this.b + 1;
        int length = this.c.length;
        if (i > length) {
            int a = ooc.a(length, i);
            this.c = Arrays.copyOf(this.c, a);
            this.d = Arrays.copyOf(this.d, a);
        }
        ohh.S(obj, obj2);
        Object[] objArr = this.c;
        int i2 = this.b;
        objArr[i2] = obj;
        this.d[i2] = obj2;
        this.b = i2 + 1;
    }
}
