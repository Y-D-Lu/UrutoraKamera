package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: omf  reason: default package */
/* loaded from: classes2.dex */
public final class omf extends AbstractMap implements Serializable {
    public static final Object a = new Object();
    transient int[] b;
    transient Object[] c;
    transient Object[] d;
    public transient int e;
    public transient int f;
    private transient Object g;
    private transient Set h;
    private transient Set i;
    private transient Collection j;

    public omf() {
        m(3);
    }

    public omf(int i) {
        m(i);
    }

    public static omf e(int i) {
        return new omf(i);
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
        m(readInt);
        for (int i = 0; i < readInt; i++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private final int t(int i, int i2, int i3, int i4) {
        Object L = ohh.L(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            ohh.N(L, i3 & i5, i4 + 1);
        }
        Object h = h();
        int[] q = q();
        for (int i6 = 0; i6 <= i; i6++) {
            int J = ohh.J(h, i6);
            while (J != 0) {
                int i7 = J - 1;
                int i8 = q[i7];
                int F = ohh.F(i8, i) | i6;
                int i9 = F & i5;
                int J2 = ohh.J(L, i9);
                ohh.N(L, i9, J);
                q[i7] = ohh.G(F, J2, i5);
                J = i8 & i;
            }
        }
        this.g = L;
        u(i5);
        return i5;
    }

    private final void u(int i) {
        this.e = ohh.G(this.e, 32 - Integer.numberOfLeadingZeros(i), 31);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator j = j();
        while (j.hasNext()) {
            Map.Entry entry = (Map.Entry) j.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return isEmpty() ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(int i) {
        int i2 = i + 1;
        if (i2 < this.f) {
            return i2;
        }
        return -1;
    }

    public final int c() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (p()) {
            return;
        }
        l();
        Map k = k();
        if (k != null) {
            this.e = oxh.B(size(), 3, 1073741823);
            k.clear();
            this.g = null;
            this.f = 0;
            return;
        }
        Arrays.fill(r(), 0, this.f, (Object) null);
        Arrays.fill(s(), 0, this.f, (Object) null);
        ohh.M(h());
        Arrays.fill(q(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map k = k();
        return k != null ? k.containsKey(obj) : d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map k = k();
        if (k == null) {
            for (int i = 0; i < this.f; i++) {
                if (obr.bc(obj, i(i))) {
                    return true;
                }
            }
            return false;
        }
        return k.containsValue(obj);
    }

    public final int d(Object obj) {
        if (p()) {
            return -1;
        }
        int D = ohh.D(obj);
        int c = c();
        int J = ohh.J(h(), D & c);
        if (J == 0) {
            return -1;
        }
        int F = ohh.F(D, c);
        do {
            int i = J - 1;
            int i2 = q()[i];
            if (ohh.F(i2, c) == F && obr.bc(obj, f(i))) {
                return i;
            }
            J = i2 & c;
        } while (J != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.i;
        if (set == null) {
            oma omaVar = new oma(this);
            this.i = omaVar;
            return omaVar;
        }
        return set;
    }

    public final Object f(int i) {
        return r()[i];
    }

    public final Object g(Object obj) {
        if (p()) {
            return a;
        }
        int c = c();
        int I = ohh.I(obj, null, c, h(), q(), r(), null);
        if (I == -1) {
            return a;
        }
        Object i = i(I);
        n(I, c);
        this.f--;
        l();
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map k = k();
        if (k != null) {
            return k.get(obj);
        }
        int d = d(obj);
        if (d != -1) {
            return i(d);
        }
        return null;
    }

    public final Object h() {
        Object obj = this.g;
        obj.getClass();
        return obj;
    }

    public final Object i(int i) {
        return s()[i];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Iterator j() {
        Map k = k();
        return k != null ? k.entrySet().iterator() : new oly(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map k() {
        Object obj = this.g;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.h;
        if (set == null) {
            omc omcVar = new omc(this);
            this.h = omcVar;
            return omcVar;
        }
        return set;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l() {
        this.e += 32;
    }

    final void m(int i) {
        obr.aG(i >= 0, "Expected size must be >= 0");
        this.e = oxh.B(i, 1, 1073741823);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n(int i, int i2) {
        Object h = h();
        int[] q = q();
        Object[] r = r();
        Object[] s = s();
        int size = size() - 1;
        if (i >= size) {
            r[i] = null;
            s[i] = null;
            q[i] = 0;
            return;
        }
        Object obj = r[size];
        r[i] = obj;
        s[i] = s[size];
        r[size] = null;
        s[size] = null;
        q[i] = q[size];
        q[size] = 0;
        int D = ohh.D(obj) & i2;
        int J = ohh.J(h, D);
        int i3 = size + 1;
        if (J == i3) {
            ohh.N(h, D, i + 1);
            return;
        }
        while (true) {
            int i4 = J - 1;
            int i5 = q[i4];
            int i6 = i5 & i2;
            if (i6 == i3) {
                q[i4] = ohh.G(i5, i + 1, i2);
                return;
            }
            J = i6;
        }
    }

    public final void o(int i, Object obj) {
        s()[i] = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean p() {
        return this.g == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int min;
        if (p()) {
            obr.aR(p(), "Arrays already allocated");
            int i = this.e;
            int K = ohh.K(i);
            this.g = ohh.L(K);
            u(K - 1);
            this.b = new int[i];
            this.c = new Object[i];
            this.d = new Object[i];
        }
        Map k = k();
        if (k != null) {
            return k.put(obj, obj2);
        }
        int[] q = q();
        Object[] r = r();
        Object[] s = s();
        int i2 = this.f;
        int i3 = i2 + 1;
        int D = ohh.D(obj);
        int c = c();
        int i4 = D & c;
        int J = ohh.J(h(), i4);
        if (J != 0) {
            int F = ohh.F(D, c);
            int i5 = 0;
            while (true) {
                int i6 = J - 1;
                int i7 = q[i6];
                if (ohh.F(i7, c) == F && obr.bc(obj, r[i6])) {
                    Object obj3 = s[i6];
                    s[i6] = obj2;
                    return obj3;
                }
                int i8 = i7 & c;
                i5++;
                if (i8 != 0) {
                    J = i8;
                } else if (i5 >= 9) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(c() + 1, 1.0f);
                    int a2 = a();
                    while (a2 >= 0) {
                        linkedHashMap.put(f(a2), i(a2));
                        a2 = b(a2);
                    }
                    this.g = linkedHashMap;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    l();
                    return linkedHashMap.put(obj, obj2);
                } else if (i3 > c) {
                    c = t(c, ohh.H(c), D, i2);
                } else {
                    q[i6] = ohh.G(i7, i3, c);
                }
            }
        } else if (i3 > c) {
            c = t(c, ohh.H(c), D, i2);
        } else {
            ohh.N(h(), i4, i3);
        }
        int length = q().length;
        if (i3 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.b = Arrays.copyOf(q(), min);
            this.c = Arrays.copyOf(r(), min);
            this.d = Arrays.copyOf(s(), min);
        }
        q()[i2] = ohh.G(D, 0, c);
        r()[i2] = obj;
        o(i2, obj2);
        this.f = i3;
        l();
        return null;
    }

    public final int[] q() {
        int[] iArr = this.b;
        iArr.getClass();
        return iArr;
    }

    public final Object[] r() {
        Object[] objArr = this.c;
        objArr.getClass();
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map k = k();
        if (k != null) {
            return k.remove(obj);
        }
        Object g = g(obj);
        if (g != a) {
            return g;
        }
        return null;
    }

    public final Object[] s() {
        Object[] objArr = this.d;
        objArr.getClass();
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map k = k();
        return k != null ? k.size() : this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.j;
        if (collection == null) {
            ome omeVar = new ome(this);
            this.j = omeVar;
            return omeVar;
        }
        return collection;
    }
}
