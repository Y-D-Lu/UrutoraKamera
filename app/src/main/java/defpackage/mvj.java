package defpackage;

import android.content.SharedPreferences;

import java.util.List;
import java.util.Set;

/* renamed from: mvj  reason: default package */
/* loaded from: classes2.dex */
public final class mvj implements ndi {
    private final qkg a;
    private final qkg b;
    private final Set c;

    public mvj(qkg qkgVar, qkg qkgVar2, Set set) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = set;
    }

    private final String c(String str) {
        return ((SharedPreferences) this.b.mo37get()).getString(d(str), null);
    }

    private static final String d(String str) {
        return str.length() != 0 ? "federatedLearningLastScheduledSession_".concat(str) : new String("federatedLearningLastScheduledSession_");
    }

    @Override // defpackage.ndi
    public final void a(qyk qykVar) {
        mve mveVar = (mve) this.a.mo37get();
        for (mvd mvdVar : (Set<mvd>) this.c) {
            if (!((pyy) mvdVar.b.get()).a) {
                String c = c(mvdVar.a);
                if (c != null) {
                    mveVar.b(c);
                }
            } else {
                ope a = mvdVar.a(qykVar);
                if (!a.isEmpty()) {
                    List am = obr.am(a.v(), imd.p);
                    String replace = ((pyy) mvdVar.b.get()).b.replace("%PACKAGE_NAME%", mvdVar.c.getPackageName()).replace("%METRIC_NAME%", mvdVar.a);
                    String str = ((pyy) mvdVar.b.get()).c;
                    String str2 = mvdVar.a;
                    mveVar.a(str, am);
                    mveVar.c(replace);
                    String c2 = c(str2);
                    if (c2 != null && !replace.equals(c2)) {
                        mveVar.b(c2);
                        ((SharedPreferences) this.b.mo37get()).edit().putString(d(str2), replace).commit();
                    }
                }
            }
        }
    }

    @Override // defpackage.ndi
    public final nle b() {
        return new nle(-10);
    }
}
