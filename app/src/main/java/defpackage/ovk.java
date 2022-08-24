package defpackage;

import java.util.logging.Level;

/* renamed from: ovk  reason: default package */
/* loaded from: classes2.dex */
public final class ovk extends ovi {
    public ovk(ovr ovrVar) {
        super(ovrVar);
    }

    public static ovk h(String str) {
        return new ovk(owp.d(str));
    }

    public static ovk i() {
        return new ovk(owp.d(owp.g().b(ovk.class)));
    }

    @Override // defpackage.oue
    /* renamed from: g */
    public final ovg a(Level level) {
        boolean f = f(level);
        owp.n(d(), level, f);
        return !f ? b : new ovj(this, level);
    }
}
