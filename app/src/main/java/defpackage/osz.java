package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;

/* renamed from: osz  reason: default package */
/* loaded from: classes2.dex */
public final class osz extends olr implements Serializable {
    private static final long serialVersionUID = 1;
    public final transient osy b;
    public final transient onn c;
    public final transient osx d;

    public osz(Comparator comparator) {
        super(comparator);
        this.c = onn.a(comparator);
        osx osxVar = new osx();
        this.d = osxVar;
        v(osxVar, osxVar);
        this.b = new osy();
    }

    public osz(osy osyVar, onn onnVar, osx osxVar) {
        super(onnVar.a);
        this.b = osyVar;
        this.c = onnVar;
        this.d = osxVar;
    }

    private final long A(int i) {
        osx osxVar = (osx) this.b.a;
        long i2 = oxh.i(i, osxVar);
        if (this.c.b) {
            i2 -= z(i, osxVar);
        }
        return this.c.d ? i2 - y(i, osxVar) : i2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        try {
            objectInputStream.defaultReadObject();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        Comparator comparator = null;
        try {
            comparator = (Comparator) objectInputStream.readObject();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        obr.G(olr.class, "comparator").a(this, comparator);
        obr.G(osz.class, "range").a(this, onn.a(comparator));
        obr.G(osz.class, "rootReference").a(this, new osy());
        osx osxVar = new osx();
        obr.G(osz.class, "header").a(this, osxVar);
        v(osxVar, osxVar);
        try {
            obr.J(this, objectInputStream, objectInputStream.readInt());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int t(osx osxVar) {
        if (osxVar == null) {
            return 0;
        }
        return osxVar.c;
    }

    public static void v(osx osxVar, osx osxVar2) {
        osxVar.h = osxVar2;
        osxVar2.g = osxVar;
    }

    public static void w(osx osxVar, osx osxVar2, osx osxVar3) {
        v(osxVar, osxVar2);
        v(osxVar2, osxVar3);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        try {
            objectOutputStream.defaultWriteObject();
        } catch (IOException e) {
            e.printStackTrace();
        }
        try {
            objectOutputStream.writeObject(j().comparator());
        } catch (IOException e) {
            e.printStackTrace();
        }
        obr.M(this, objectOutputStream);
    }

    private final long y(int i, osx osxVar) {
        if (osxVar == null) {
            return 0L;
        }
        int compare = ((olr) this).a.compare(this.c.e, osxVar.a);
        if (compare > 0) {
            return y(i, osxVar.f);
        }
        if (compare != 0) {
            return oxh.i(i, osxVar.f) + oxh.h(i, osxVar) + y(i, osxVar.e);
        }
        switch (this.c.g - 1) {
            case 0:
                return oxh.h(i, osxVar) + oxh.i(i, osxVar.f);
            default:
                return oxh.i(i, osxVar.f);
        }
    }

    private final long z(int i, osx osxVar) {
        if (osxVar == null) {
            return 0L;
        }
        int compare = ((olr) this).a.compare(this.c.c, osxVar.a);
        if (compare < 0) {
            return z(i, osxVar.e);
        }
        if (compare != 0) {
            return oxh.i(i, osxVar.e) + oxh.h(i, osxVar) + z(i, osxVar.f);
        }
        switch (this.c.f - 1) {
            case 0:
                return oxh.h(i, osxVar) + oxh.i(i, osxVar.e);
            default:
                return oxh.i(i, osxVar.e);
        }
    }

    @Override // defpackage.oln
    public final int b() {
        return oxh.F(A(2));
    }

    @Override // defpackage.oln, defpackage.oqw
    public final int c(Object obj, int i) {
        ohh.U(i, "occurrences");
        Object obj2 = this.b.a;
        int[] iArr = new int[1];
        try {
            if (!this.c.c(obj) || obj2 == null) {
                return 0;
            }
            this.b.a(obj2, ((osx) obj2).f(((olr) this).a, obj, i, iArr));
            return iArr[0];
        } catch (ClassCastException | NullPointerException e) {
            return 0;
        }
    }

    @Override
    public boolean containsAll(Collection collection) {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        onn onnVar = this.c;
        if (onnVar.b || onnVar.d) {
            ohh.o(e());
            return;
        }
        osx g = this.d.g();
        while (true) {
            osx osxVar = this.d;
            if (g == osxVar) {
                v(osxVar, osxVar);
                this.b.a = null;
                return;
            }
            osx g2 = g.g();
            g.b = 0;
            g.e = null;
            g.f = null;
            g.g = null;
            g.h = null;
            g = g2;
        }
    }

    @Override // defpackage.oln
    public final Iterator d() {
        return obr.U(e());
    }

    @Override // defpackage.oln
    public final Iterator e() {
        return new osw(this, 1, null);
    }

    @Override // defpackage.oln, defpackage.oqw
    public final void f(Object obj, int i) {
        ohh.U(i, "occurrences");
        if (i == 0) {
            gD(obj);
            return;
        }
        obr.aF(this.c.c(obj));
        Object obj2 = this.b.a;
        if (obj2 != null) {
            osx osxVar = (osx) obj2;
            this.b.a(obj2, osxVar.b(((olr) this).a, obj, i, new int[1]));
            return;
        }
        ((olr) this).a.compare(obj, obj);
        osx osxVar2 = new osx(obj, i);
        osx osxVar3 = this.d;
        w(osxVar3, osxVar2, osxVar3);
        this.b.a(null, osxVar2);
    }

    @Override // defpackage.oqw
    public final int gD(Object obj) {
        try {
            Object obj2 = this.b.a;
            if (!this.c.c(obj) || obj2 == null) {
                return 0;
            }
            return ((osx) obj2).a(((olr) this).a, obj);
        } catch (ClassCastException | NullPointerException e) {
            return 0;
        }
    }

    @Override // defpackage.osg
    public final osg gE(Object obj, int i) {
        return new osz(this.b, this.c.b(new onn(((olr) this).a, false, null, 1, true, obj, i)), this.d);
    }

    @Override
    public NavigableSet q() {
        return null;
    }

    @Override // defpackage.oln, defpackage.oqw
    public final boolean h(Object obj, int i) {
        ohh.U(0, "newCount");
        ohh.U(i, "oldCount");
        obr.aF(this.c.c(obj));
        Object obj2 = this.b.a;
        if (obj2 == null) {
            return i == 0;
        }
        int[] iArr = new int[1];
        this.b.a(obj2, ((osx) obj2).h(((olr) this).a, obj, i, iArr));
        return iArr[0] == i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, defpackage.oqw
    public final Iterator iterator() {
        return obr.V(this);
    }

    @Override // defpackage.olr
    public final Iterator p() {
        return new osw(this, 0);
    }

    @Override // defpackage.osg
    public final osg s(Object obj, int i) {
        return new osz(this.b, this.c.b(new onn(((olr) this).a, true, obj, i, false, null, 1)), this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, defpackage.oqw
    public final int size() {
        return oxh.F(A(1));
    }

    public final oqv u(osx osxVar) {
        return new osv(this, osxVar);
    }

    public final void x(Object obj) {
        ohh.U(0, "count");
        if (!this.c.c(obj)) {
            obr.aF(true);
            return;
        }
        Object obj2 = this.b.a;
        if (obj2 == null) {
            return;
        }
        osx osxVar = (osx) obj2;
        this.b.a(obj2, osxVar.i(((olr) this).a, obj, new int[1]));
    }
}
