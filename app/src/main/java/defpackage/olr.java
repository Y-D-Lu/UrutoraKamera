package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: olr  reason: default package */
/* loaded from: classes2.dex */
public abstract class olr extends oln implements osg {
    final Comparator a;
    private transient osg b;

    public olr() {
        this(ore.a);
    }

    public olr(Comparator comparator) {
        this.a = comparator;
    }

    @Override // defpackage.osg, defpackage.osf
    public final Comparator comparator() {
        return this.a;
    }

    @Override // defpackage.osg
    public final oqv g() {
        Iterator e = e();
        if (e.hasNext()) {
            return ((osw) e).a();
        }
        return null;
    }

    @Override // defpackage.oln
    public final /* bridge */ /* synthetic */ Set i() {
        return new osi(this);
    }

    @Override // defpackage.osg
    public final oqv l() {
        Iterator p = p();
        if (p.hasNext()) {
            return ((osw) p).a();
        }
        return null;
    }

    @Override // defpackage.osg
    public final oqv m() {
        Iterator e = e();
        if (e.hasNext()) {
            oqv a = ((osw) e).a();
            oqv S = obr.S(a.b(), a.a());
            e.remove();
            return S;
        }
        return null;
    }

    @Override // defpackage.osg
    public final oqv n() {
        Iterator p = p();
        if (p.hasNext()) {
            oqv a = ((osw) p).a();
            oqv S = obr.S(a.b(), a.a());
            p.remove();
            return S;
        }
        return null;
    }

    @Override // defpackage.osg
    public final osg o() {
        osg osgVar = this.b;
        if (osgVar == null) {
            olq olqVar = new olq(this);
            this.b = olqVar;
            return olqVar;
        }
        return osgVar;
    }

    public abstract Iterator p();

    @Override // defpackage.oln, defpackage.oqw
    /* renamed from: q */
    public final NavigableSet j() {
        return (NavigableSet) super.j();
    }

    @Override // defpackage.osg
    public final osg r(Object obj, int i, Object obj2, int i2) {
        return s(obj, i).gE(obj2, i2);
    }
}
