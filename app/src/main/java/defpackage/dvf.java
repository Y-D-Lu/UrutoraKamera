package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dvf  reason: default package */
/* loaded from: classes.dex */
public final class dvf implements juk {
    final /* synthetic */ AtomicBoolean a;
    final /* synthetic */ AtomicBoolean b;
    final /* synthetic */ long c;

    public dvf(AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, long j) {
        this.a = atomicBoolean;
        this.b = atomicBoolean2;
        this.c = j;
    }

    @Override // defpackage.juk
    public final boolean a(osg osgVar) {
        if (!this.a.get()) {
            return true;
        }
        oqv l = osgVar.l();
        l.getClass();
        oqv g = osgVar.g();
        g.getClass();
        return this.b.get() && ((Long) l.b()).longValue() - ((Long) g.b()).longValue() > this.c;
    }
}
