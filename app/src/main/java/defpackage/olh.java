package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: olh  reason: default package */
/* loaded from: classes2.dex */
public abstract class olh extends oln implements Serializable {
    private static final long serialVersionUID = 0;
    public transient org a = g();
    public transient long b;

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        this.a = g();
        obr.J(this, objectInputStream, readInt);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        obr.M(this, objectOutputStream);
    }

    @Override // defpackage.oln
    public final int b() {
        return this.a.c;
    }

    @Override // defpackage.oln, defpackage.oqw
    public final int c(Object obj, int i) {
        obr.aI(true, "occurrences cannot be negative: %s", i);
        int c = this.a.c(obj);
        if (c == -1) {
            return 0;
        }
        int b = this.a.b(c);
        if (b > i) {
            this.a.i(c, b - i);
        } else {
            this.a.g(c);
            i = b;
        }
        this.b -= i;
        return b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        org orgVar = this.a;
        orgVar.d++;
        Arrays.fill(orgVar.a, 0, orgVar.c, (Object) null);
        Arrays.fill(orgVar.b, 0, orgVar.c, 0);
        Arrays.fill(orgVar.e, -1);
        Arrays.fill(orgVar.f, -1L);
        orgVar.c = 0;
        this.b = 0L;
    }

    @Override // defpackage.oln
    public final Iterator d() {
        return new ole(this);
    }

    @Override // defpackage.oln
    public final Iterator e() {
        return new olf(this);
    }

    @Override // defpackage.oln, defpackage.oqw
    public final void f(Object obj, int i) {
        if (i == 0) {
            gD(obj);
            return;
        }
        boolean z = true;
        obr.aI(i > 0, "occurrences cannot be negative: %s", i);
        int c = this.a.c(obj);
        if (c == -1) {
            this.a.e(obj, i);
            this.b += i;
            return;
        }
        long j = i;
        long b = this.a.b(c) + j;
        if (b > 2147483647L) {
            z = false;
        }
        obr.aJ(z, "too many occurrences: %s", b);
        this.a.i(c, (int) b);
        this.b += j;
    }

    public abstract org g();

    @Override // defpackage.oqw
    public final int gD(Object obj) {
        org orgVar = this.a;
        int c = orgVar.c(obj);
        if (c == -1) {
            return 0;
        }
        return orgVar.b[c];
    }

    @Override // defpackage.oln, defpackage.oqw
    public final boolean h(Object obj, int i) {
        ohh.U(i, "oldCount");
        ohh.U(0, "newCount");
        int c = this.a.c(obj);
        if (c == -1) {
            return i == 0;
        } else if (this.a.b(c) != i) {
            return false;
        } else {
            this.a.g(c);
            this.b -= i;
            return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, defpackage.oqw
    public final Iterator iterator() {
        return obr.V(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, defpackage.oqw
    public final int size() {
        return oxh.F(this.b);
    }
}
