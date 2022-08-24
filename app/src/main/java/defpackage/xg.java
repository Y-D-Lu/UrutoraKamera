package defpackage;

/* renamed from: xg  reason: default package */
/* loaded from: classes2.dex */
public final class xg implements Cloneable {
    public static final Object a = new Object();
    public boolean b = false;
    public int[] c;
    public Object[] d;
    public int e;

    public xg() {
        int d = xb.d(10);
        this.c = new int[d];
        this.d = new Object[d];
    }

    public final int a(int i) {
        if (this.b) {
            f();
        }
        return this.c[i];
    }

    public final int b() {
        if (this.b) {
            f();
        }
        return this.e;
    }

    /* renamed from: c */
    public final xg clone() {
        try {
            xg xgVar = (xg) super.clone();
            xgVar.c = (int[]) this.c.clone();
            xgVar.d = (Object[]) this.d.clone();
            return xgVar;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final Object d(int i) {
        int a2 = xb.a(this.c, this.e, i);
        if (a2 >= 0) {
            Object[] objArr = this.d;
            if (objArr[a2] != a) {
                return objArr[a2];
            }
            return null;
        }
        return null;
    }

    public final Object e(int i) {
        if (this.b) {
            f();
        }
        return this.d[i];
    }

    public final void f() {
        int i = this.e;
        int[] iArr = this.c;
        Object[] objArr = this.d;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.b = false;
        this.e = i2;
    }

    public final void g(int i, Object obj) {
        int a2 = xb.a(this.c, this.e, i);
        if (a2 >= 0) {
            this.d[a2] = obj;
            return;
        }
        int i2 = a2 ^ (-1);
        int i3 = this.e;
        if (i2 < i3) {
            Object[] objArr = this.d;
            if (objArr[i2] == a) {
                this.c[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.b && i3 >= this.c.length) {
            f();
            i2 = xb.a(this.c, this.e, i) ^ (-1);
        }
        int i4 = this.e;
        if (i4 >= this.c.length) {
            int d = xb.d(i4 + 1);
            int[] iArr = new int[d];
            Object[] objArr2 = new Object[d];
            int[] iArr2 = this.c;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.d;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.c = iArr;
            this.d = objArr2;
        }
        int i5 = this.e - i2;
        if (i5 != 0) {
            int[] iArr3 = this.c;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5);
            Object[] objArr4 = this.d;
            System.arraycopy(objArr4, i2, objArr4, i6, this.e - i2);
        }
        this.c[i2] = i;
        this.d[i2] = obj;
        this.e++;
    }

    public final String toString() {
        if (b() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.e * 28);
        sb.append('{');
        for (int i = 0; i < this.e; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(a(i));
            sb.append('=');
            Object e = e(i);
            if (e != this) {
                sb.append(e);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
