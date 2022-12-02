package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;

/* renamed from: onu  reason: default package */
/* loaded from: classes2.dex */
public final class onu extends AbstractMap implements Serializable, olt {
    transient Object[] a;
    transient Object[] b;
    transient int c;
    transient int d;
    public transient int e;
    public transient int[] f;
    private transient int[] g;
    private transient int[] h;
    private transient int[] i;
    private transient int[] j;
    private transient int k;
    private transient int[] l;
    private transient Set m;
    private transient Set n;
    private transient Set o;

    public onu() {
        l();
    }

    private final int m(int i) {
        return i & (this.g.length - 1);
    }

    private final void n(int i, int i2) {
        obr.aF(i != -1);
        int m = m(i2);
        int[] iArr = this.h;
        int i3 = iArr[m];
        if (i3 == i) {
            int[] iArr2 = this.j;
            iArr[m] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i4 = this.j[i3];
        int i5 = i3;
        while (i4 != -1) {
            if (i4 == i) {
                int[] iArr3 = this.j;
                iArr3[i5] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            int i6 = i4;
            i4 = this.j[i4];
            i5 = i6;
        }
        String valueOf = String.valueOf(this.b[i]);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 34);
        sb.append("Expected to find entry with value ");
        sb.append(valueOf);
        throw new AssertionError(sb.toString());
    }

    private final void o(int i, int i2) {
        obr.aF(i != -1);
        int m = m(i2);
        int[] iArr = this.j;
        int[] iArr2 = this.h;
        iArr[i] = iArr2[m];
        iArr2[m] = i;
    }

    private final void p(int i, int i2, int i3) {
        boolean z = false;
        obr.aF(i != -1);
        if (i != -1) {
            z = true;
        }
        obr.aF(z);
        int m = m(i2);
        int[] iArr = this.g;
        int i4 = iArr[m];
        if (i4 != i) {
            int i5 = this.i[i4];
            int i6 = i4;
            while (i5 != -1) {
                if (i5 == i) {
                    int[] iArr2 = this.i;
                    iArr2[i6] = iArr2[i];
                    iArr2[i] = -1;
                } else {
                    int i7 = i5;
                    i5 = this.i[i5];
                    i6 = i7;
                }
            }
            String valueOf = String.valueOf(this.a[i]);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 32);
            sb.append("Expected to find entry with key ");
            sb.append(valueOf);
            throw new AssertionError(sb.toString());
        }
        int[] iArr3 = this.i;
        iArr[m] = iArr3[i];
        iArr3[i] = -1;
        n(i, i3);
        q(this.l[i], this.f[i]);
        int i8 = this.c - 1;
        if (i8 != i) {
            int i9 = this.l[i8];
            int i10 = this.f[i8];
            q(i9, i);
            q(i, i10);
            Object[] objArr = this.a;
            Object obj = objArr[i8];
            Object[] objArr2 = this.b;
            Object obj2 = objArr2[i8];
            objArr[i] = obj;
            objArr2[i] = obj2;
            int m2 = m(ohh.D(obj));
            int[] iArr4 = this.g;
            int i11 = iArr4[m2];
            if (i11 == i8) {
                iArr4[m2] = i;
            } else {
                int i12 = this.i[i11];
                int i13 = i11;
                while (i12 != i8) {
                    int i14 = i12;
                    i12 = this.i[i12];
                    i13 = i14;
                }
                this.i[i13] = i;
            }
            int[] iArr5 = this.i;
            iArr5[i] = iArr5[i8];
            iArr5[i8] = -1;
            int m3 = m(ohh.D(obj2));
            int[] iArr6 = this.h;
            int i15 = iArr6[m3];
            if (i15 == i8) {
                iArr6[m3] = i;
            } else {
                int i16 = this.j[i15];
                int i17 = i15;
                while (i16 != i8) {
                    int i18 = i16;
                    i16 = this.j[i16];
                    i17 = i18;
                }
                this.j[i17] = i;
            }
            int[] iArr7 = this.j;
            iArr7[i] = iArr7[i8];
            iArr7[i8] = -1;
        }
        Object[] objArr3 = this.a;
        int i19 = this.c - 1;
        objArr3[i19] = null;
        this.b[i19] = null;
        this.c = i19;
        this.d++;
    }

    private final void q(int i, int i2) {
        if (i == -2) {
            this.e = i2;
        } else {
            this.f[i] = i2;
        }
        if (i2 == -2) {
            this.k = i;
        } else {
            this.l[i2] = i;
        }
    }

    private static int[] r(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        try {
            objectInputStream.defaultReadObject();
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        int readInt = 0;
        try {
            readInt = objectInputStream.readInt();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        l();
        obr.H(this, objectInputStream, readInt);
    }

    private static int[] s(int[] iArr, int i) {
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, i);
        Arrays.fill(copyOf, length, i, -1);
        return copyOf;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        try {
            objectOutputStream.defaultWriteObject();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        obr.K(this, objectOutputStream);
    }

    final int a(Object obj, int i, int[] iArr, int[] iArr2, Object[] objArr) {
        int i2 = iArr[m(i)];
        while (i2 != -1) {
            if (obr.bc(objArr[i2], obj)) {
                return i2;
            }
            i2 = iArr2[i2];
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(Object obj) {
        return c(obj, ohh.D(obj));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int c(Object obj, int i) {
        return a(obj, i, this.g, this.i, this.a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.a, 0, this.c, (Object) null);
        Arrays.fill(this.b, 0, this.c, (Object) null);
        Arrays.fill(this.g, -1);
        Arrays.fill(this.h, -1);
        Arrays.fill(this.i, 0, this.c, -1);
        Arrays.fill(this.j, 0, this.c, -1);
        Arrays.fill(this.l, 0, this.c, -1);
        Arrays.fill(this.f, 0, this.c, -1);
        this.c = 0;
        this.e = -2;
        this.k = -2;
        this.d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return b(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return d(obj, ohh.D(obj)) != -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int d(Object obj, int i) {
        return a(obj, i, this.h, this.j, this.b);
    }

    @Override // defpackage.olt
    public final olt e() {
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.o;
        if (set == null) {
            onp onpVar = new onp(this);
            this.o = onpVar;
            return onpVar;
        }
        return set;
    }

    final Object f(Object obj, Object obj2, boolean z) {
        int D = ohh.D(obj);
        int c = c(obj, D);
        if (c != -1) {
            Object obj3 = this.b[c];
            if (obr.bc(obj3, obj2)) {
                return obj2;
            }
            j(c, obj2, z);
            return obj3;
        }
        int D2 = ohh.D(obj2);
        int d = d(obj2, D2);
        boolean z2 = false;
        if (!z) {
            obr.aK(d == -1, "Value already present: %s", obj2);
        } else if (d != -1) {
            i(d, D2);
        }
        int i = this.c + 1;
        int length = this.i.length;
        if (length < i) {
            int a = ooc.a(length, i);
            this.a = Arrays.copyOf(this.a, a);
            this.b = Arrays.copyOf(this.b, a);
            this.i = s(this.i, a);
            this.j = s(this.j, a);
            this.l = s(this.l, a);
            this.f = s(this.f, a);
        }
        if (this.g.length < i) {
            int E = ohh.E(i);
            this.g = r(E);
            this.h = r(E);
            for (int i2 = 0; i2 < this.c; i2++) {
                int m = m(ohh.D(this.a[i2]));
                int[] iArr = this.i;
                int[] iArr2 = this.g;
                iArr[i2] = iArr2[m];
                iArr2[m] = i2;
                int m2 = m(ohh.D(this.b[i2]));
                int[] iArr3 = this.j;
                int[] iArr4 = this.h;
                iArr3[i2] = iArr4[m2];
                iArr4[m2] = i2;
            }
        }
        Object[] objArr = this.a;
        int i3 = this.c;
        objArr[i3] = obj;
        this.b[i3] = obj2;
        if (i3 != -1) {
            z2 = true;
        }
        obr.aF(z2);
        int m3 = m(D);
        int[] iArr5 = this.i;
        int[] iArr6 = this.g;
        iArr5[i3] = iArr6[m3];
        iArr6[m3] = i3;
        o(this.c, D2);
        q(this.k, this.c);
        q(this.c, -2);
        this.c++;
        this.d++;
        return null;
    }

    @Override // defpackage.olt
    public final Set g() {
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int b = b(obj);
        if (b == -1) {
            return null;
        }
        return this.b[b];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h(int i, int i2) {
        p(i, i2, ohh.D(this.b[i]));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(int i, int i2) {
        p(i, ohh.D(this.a[i]), i2);
    }

    public final void j(int i, Object obj, boolean z) {
        obr.aF(i != -1);
        int D = ohh.D(obj);
        int d = d(obj, D);
        if (d != -1) {
            if (!z) {
                String valueOf = String.valueOf(obj);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 30);
                sb.append("Value already present in map: ");
                sb.append(valueOf);
                throw new IllegalArgumentException(sb.toString());
            }
            i(d, D);
            if (i == this.c) {
                i = d;
            }
        }
        n(i, ohh.D(this.b[i]));
        this.b[i] = obj;
        o(i, D);
    }

    @Override // defpackage.olt
    public final void k(Object obj, Object obj2) {
        f(obj, obj2, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.m;
        if (set == null) {
            onq onqVar = new onq(this);
            this.m = onqVar;
            return onqVar;
        }
        return set;
    }

    final void l() {
        ohh.U(16, "expectedSize");
        int E = ohh.E(16);
        this.c = 0;
        this.a = new Object[16];
        this.b = new Object[16];
        this.g = r(E);
        this.h = r(E);
        this.i = r(16);
        this.j = r(16);
        this.e = -2;
        this.k = -2;
        this.l = r(16);
        this.f = r(16);
    }

    @Override // java.util.AbstractMap, java.util.Map, defpackage.olt
    public final Object put(Object obj, Object obj2) {
        return f(obj, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int D = ohh.D(obj);
        int c = c(obj, D);
        if (c == -1) {
            return null;
        }
        Object obj2 = this.b[c];
        h(c, D);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        Set set = this.n;
        if (set == null) {
            onr onrVar = new onr(this);
            this.n = onrVar;
            return onrVar;
        }
        return set;
    }
}
