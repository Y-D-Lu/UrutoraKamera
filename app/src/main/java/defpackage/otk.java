package defpackage;

import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* renamed from: otk  reason: default package */
/* loaded from: classes2.dex */
public final class otk extends ord implements osg {
    private static final long serialVersionUID = 0;
    private transient otk d;

    public otk(osg osgVar) {
        super(osgVar);
    }

    @Override // defpackage.osg, defpackage.osf
    public final Comparator comparator() {
        return i().comparator();
    }

    @Override // defpackage.ord
    public final /* bridge */ /* synthetic */ Set d() {
        return obr.C(i().q());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ord, defpackage.oni
    /* renamed from: e */
    public final osg i() {
        return (osg) this.a;
    }

    @Override // defpackage.osg
    public final oqv g() {
        return i().g();
    }

    @Override // defpackage.osg
    public final osg gE(Object obj, int i) {
        return obr.T(i().gE(obj, i));
    }

    @Override // defpackage.osg
    public final oqv l() {
        return i().l();
    }

    @Override // defpackage.osg
    public final oqv m() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.osg
    public final oqv n() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.osg
    public final osg o() {
        otk otkVar = this.d;
        if (otkVar == null) {
            otk otkVar2 = new otk(i().o());
            otkVar2.d = this;
            this.d = otkVar2;
            return otkVar2;
        }
        return otkVar;
    }

    @Override // defpackage.ord, defpackage.oni, defpackage.oqw
    /* renamed from: q */
    public final NavigableSet j() {
        return (NavigableSet) super.j();
    }

    @Override // defpackage.osg
    public final osg r(Object obj, int i, Object obj2, int i2) {
        return obr.T(i().r(obj, i, obj2, i2));
    }

    @Override // defpackage.osg
    public final osg s(Object obj, int i) {
        return obr.T(i().s(obj, i));
    }
}
