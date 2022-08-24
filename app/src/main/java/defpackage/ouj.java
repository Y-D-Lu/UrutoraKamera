package defpackage;

import java.util.logging.Level;

/* renamed from: ouj  reason: default package */
/* loaded from: classes2.dex */
public final class ouj extends oue {
    public static final oui b = new oui();

    public ouj(ovr ovrVar) {
        super(ovrVar);
    }

    @Deprecated
    public static ouj h(String str) {
        oxh.y(!str.isEmpty(), "injected class name is empty");
        return new ouj(owp.d(str.replace('/', '.')));
    }

    @Override // defpackage.oue
    /* renamed from: g */
    public final oug a(Level level) {
        boolean f = f(level);
        owp.n(d(), level, f);
        return !f ? b : new ouh(this, level);
    }
}
