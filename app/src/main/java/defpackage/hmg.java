package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: hmg  reason: default package */
/* loaded from: classes.dex */
public final class hmg implements juk {
    private final /* synthetic */ int a;

    public hmg(int i) {
        this.a = i;
    }

    @Override // defpackage.juk
    public final boolean a(osg osgVar) {
        switch (this.a) {
            case 0:
                if (osgVar.isEmpty()) {
                    return false;
                }
                return osgVar.size() > 150 || ((Long) osgVar.l().b()).longValue() - ((Long) osgVar.g().b()).longValue() > TimeUnit.SECONDS.toNanos(5L);
            default:
                return false;
        }
    }
}
