package defpackage;

/* renamed from: ora  reason: default package */
/* loaded from: classes2.dex */
abstract class ora extends osc {
    public abstract oqw a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        a().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof oqv) {
            oqv oqvVar = (oqv) obj;
            if (oqvVar.a() > 0 && a().gD(oqvVar.b()) == oqvVar.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof oqv) {
            oqv oqvVar = (oqv) obj;
            Object b = oqvVar.b();
            int a = oqvVar.a();
            if (a == 0) {
                return false;
            }
            return a().h(b, a);
        }
        return false;
    }
}
