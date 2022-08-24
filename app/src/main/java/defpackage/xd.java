package defpackage;

/* renamed from: xd  reason: default package */
/* loaded from: classes2.dex */
public final class xd implements Cloneable {
    public static final Object a = new Object();
    public boolean b = false;
    public long[] c;
    public Object[] d;
    public int e;

    public xd() {
        int e = xb.e(10);
        this.c = new long[e];
        this.d = new Object[e];
    }

    public final int a() {
        if (this.b) {
            f();
        }
        return this.e;
    }

    /* renamed from: b */
    public final xd clone() {
        try {
            xd xdVar = (xd) super.clone();
            xdVar.c = (long[]) this.c.clone();
            xdVar.d = (Object[]) this.d.clone();
            return xdVar;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final Object c(long j) {
        int b = xb.b(this.c, this.e, j);
        if (b >= 0) {
            Object[] objArr = this.d;
            if (objArr[b] != a) {
                return objArr[b];
            }
            return null;
        }
        return null;
    }

    public final Object d(int i) {
        if (this.b) {
            f();
        }
        return this.d[i];
    }

    public final void e() {
        int i = this.e;
        Object[] objArr = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.e = 0;
        this.b = false;
    }

    public final void f() {
        int i = this.e;
        long[] jArr = this.c;
        Object[] objArr = this.d;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != a) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.b = false;
        this.e = i2;
    }

    public final void g(long j, Object obj) {
        int b = xb.b(this.c, this.e, j);
        if (b >= 0) {
            this.d[b] = obj;
            return;
        }
        int i = b ^ (-1);
        int i2 = this.e;
        if (i < i2) {
            Object[] objArr = this.d;
            if (objArr[i] == a) {
                this.c[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.b && i2 >= this.c.length) {
            f();
            i = xb.b(this.c, this.e, j) ^ (-1);
        }
        int i3 = this.e;
        if (i3 >= this.c.length) {
            int e = xb.e(i3 + 1);
            long[] jArr = new long[e];
            Object[] objArr2 = new Object[e];
            long[] jArr2 = this.c;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.d;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.c = jArr;
            this.d = objArr2;
        }
        int i4 = this.e - i;
        if (i4 != 0) {
            long[] jArr3 = this.c;
            int i5 = i + 1;
            System.arraycopy(jArr3, i, jArr3, i5, i4);
            Object[] objArr4 = this.d;
            System.arraycopy(objArr4, i, objArr4, i5, this.e - i);
        }
        this.c[i] = j;
        this.d[i] = obj;
        this.e++;
    }

    public final String toString() {
        if (a() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.e * 28);
        sb.append('{');
        for (int i = 0; i < this.e; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            if (this.b) {
                f();
            }
            sb.append(this.c[i]);
            sb.append('=');
            Object d = d(i);
            if (d != this) {
                sb.append(d);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
