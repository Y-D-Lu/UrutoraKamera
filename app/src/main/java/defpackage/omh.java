package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: omh  reason: default package */
/* loaded from: classes2.dex */
public final class omh extends AbstractSet implements Serializable {
    transient Object[] a;
    public transient int b;
    private transient Object c;
    private transient int[] d;
    private transient int e;

    omh() {
        f(3);
    }

    public omh(int i) {
        f(i);
    }

    private final int h() {
        return (1 << (this.b & 31)) - 1;
    }

    private final int i(int i, int i2, int i3, int i4) {
        Object L = ohh.L(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            ohh.N(L, i3 & i5, i4 + 1);
        }
        Object j = j();
        int[] l = l();
        for (int i6 = 0; i6 <= i; i6++) {
            int J = ohh.J(j, i6);
            while (J != 0) {
                int i7 = J - 1;
                int i8 = l[i7];
                int F = ohh.F(i8, i) | i6;
                int i9 = F & i5;
                int J2 = ohh.J(L, i9);
                ohh.N(L, i9, J);
                l[i7] = ohh.G(F, J2, i5);
                J = i8 & i;
            }
        }
        this.c = L;
        k(i5);
        return i5;
    }

    private final Object j() {
        Object obj = this.c;
        obj.getClass();
        return obj;
    }

    private final void k(int i) {
        this.b = ohh.G(this.b, 32 - Integer.numberOfLeadingZeros(i), 31);
    }

    private final int[] l() {
        int[] iArr = this.d;
        iArr.getClass();
        return iArr;
    }

    private final Object[] m() {
        Object[] objArr = this.a;
        objArr.getClass();
        return objArr;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            StringBuilder sb = new StringBuilder(25);
            sb.append("Invalid size: ");
            sb.append(readInt);
            throw new InvalidObjectException(sb.toString());
        }
        f(readInt);
        for (int i = 0; i < readInt; i++) {
            add(objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return isEmpty() ? -1 : 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int min;
        if (g()) {
            obr.aR(g(), "Arrays already allocated");
            int i = this.b;
            int K = ohh.K(i);
            this.c = ohh.L(K);
            k(K - 1);
            this.d = new int[i];
            this.a = new Object[i];
        }
        Set d = d();
        if (d != null) {
            return d.add(obj);
        }
        int[] l = l();
        Object[] m = m();
        int i2 = this.e;
        int i3 = i2 + 1;
        int D = ohh.D(obj);
        int h = h();
        int i4 = D & h;
        int J = ohh.J(j(), i4);
        if (J != 0) {
            int F = ohh.F(D, h);
            int i5 = 0;
            while (true) {
                int i6 = J - 1;
                int i7 = l[i6];
                if (ohh.F(i7, h) == F && obr.bc(obj, m[i6])) {
                    return false;
                }
                int i8 = i7 & h;
                i5++;
                if (i8 != 0) {
                    J = i8;
                } else if (i5 >= 9) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(h() + 1, 1.0f);
                    int a = a();
                    while (a >= 0) {
                        linkedHashSet.add(c(a));
                        a = b(a);
                    }
                    this.c = linkedHashSet;
                    this.d = null;
                    this.a = null;
                    e();
                    return linkedHashSet.add(obj);
                } else if (i3 > h) {
                    h = i(h, ohh.H(h), D, i2);
                } else {
                    l[i6] = ohh.G(i7, i3, h);
                }
            }
        } else if (i3 > h) {
            h = i(h, ohh.H(h), D, i2);
        } else {
            ohh.N(j(), i4, i3);
        }
        int length = l().length;
        if (i3 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.d = Arrays.copyOf(l(), min);
            this.a = Arrays.copyOf(m(), min);
        }
        l()[i2] = ohh.G(D, 0, h);
        m()[i2] = obj;
        this.e = i3;
        e();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(int i) {
        int i2 = i + 1;
        if (i2 < this.e) {
            return i2;
        }
        return -1;
    }

    public final Object c(int i) {
        return m()[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (g()) {
            return;
        }
        e();
        Set d = d();
        if (d != null) {
            this.b = oxh.B(size(), 3, 1073741823);
            d.clear();
            this.c = null;
            this.e = 0;
            return;
        }
        Arrays.fill(m(), 0, this.e, (Object) null);
        ohh.M(j());
        Arrays.fill(l(), 0, this.e, 0);
        this.e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (g()) {
            return false;
        }
        Set d = d();
        if (d != null) {
            return d.contains(obj);
        }
        int D = ohh.D(obj);
        int h = h();
        int J = ohh.J(j(), D & h);
        if (J == 0) {
            return false;
        }
        int F = ohh.F(D, h);
        do {
            int i = J - 1;
            int i2 = l()[i];
            if (ohh.F(i2, h) == F && obr.bc(obj, c(i))) {
                return true;
            }
            J = i2 & h;
        } while (J != 0);
        return false;
    }

    final Set d() {
        Object obj = this.c;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    final void e() {
        this.b += 32;
    }

    final void f(int i) {
        obr.aG(true, "Expected size must be >= 0");
        this.b = oxh.B(i, 1, 1073741823);
    }

    final boolean g() {
        return this.c == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Set d = d();
        return d != null ? d.iterator() : new omg(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i;
        int i2;
        if (g()) {
            return false;
        }
        Set d = d();
        if (d != null) {
            return d.remove(obj);
        }
        int h = h();
        int I = ohh.I(obj, null, h, j(), l(), m(), null);
        if (I == -1) {
            return false;
        }
        Object j = j();
        int[] l = l();
        Object[] m = m();
        int size = size() - 1;
        if (I < size) {
            Object obj2 = m[size];
            m[I] = obj2;
            m[size] = null;
            l[I] = l[size];
            l[size] = 0;
            int D = ohh.D(obj2) & h;
            int J = ohh.J(j, D);
            int i3 = size + 1;
            if (J == i3) {
                ohh.N(j, D, I + 1);
            } else {
                while (true) {
                    i = J - 1;
                    i2 = l[i];
                    int i4 = i2 & h;
                    if (i4 == i3) {
                        break;
                    }
                    J = i4;
                }
                l[i] = ohh.G(i2, I + 1, h);
            }
        } else {
            m[I] = null;
            l[I] = 0;
        }
        this.e--;
        e();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set d = d();
        return d != null ? d.size() : this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        if (g()) {
            return new Object[0];
        }
        Set d = d();
        return d != null ? d.toArray() : Arrays.copyOf(m(), this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (g()) {
            if (objArr.length > 0) {
                objArr[0] = null;
            }
            return objArr;
        }
        Set d = d();
        if (d != null) {
            return d.toArray(objArr);
        }
        Object[] m = m();
        int i = this.e;
        obr.aP(0, i, m.length);
        int length = objArr.length;
        if (length < i) {
            objArr = obr.N(objArr, i);
        } else if (length > i) {
            objArr[i] = null;
        }
        System.arraycopy(m, 0, objArr, 0, i);
        return objArr;
    }
}
