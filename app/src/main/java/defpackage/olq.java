package defpackage;

import java.util.Iterator;
import java.util.NavigableSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: olq  reason: default package */
/* loaded from: classes2.dex */
public final class olq extends omu {
    final /* synthetic */ olr a;

    public olq(olr olrVar) {
        this.a = olrVar;
    }

    //@Override // defpackage.omu
    public final osg d() {
        return this.a;
    }

    @Override
    public osg b() {
        return this.a;
    }

    @Override // defpackage.omu
    public final Iterator e() {
        return this.a.p();
    }

    @Override // defpackage.omu, defpackage.one, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return obr.V(this.a.o());
    }

    @Override
    public NavigableSet q() {
        return null;
    }
}
