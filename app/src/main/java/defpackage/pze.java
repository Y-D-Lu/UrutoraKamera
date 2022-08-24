package defpackage;

/* renamed from: pze  reason: default package */
/* loaded from: classes2.dex */
public final class pze implements pzd {
    public static final ner a;
    public static final ner b;
    public static final ner c;
    public static final ner d;

    static {
        nep a2 = new nep(neg.a("com.google.android.apps.camera")).b().a();
        a = a2.d("InAppUpdate__chip_delay_hours", 0L);
        b = a2.f("InAppUpdate__chip_dismissable", true);
        a2.f("InAppUpdate__chip_dismissable_prerelease", true);
        c = a2.d("InAppUpdate__chip_dismissal_limit", 2L);
        d = a2.d("InAppUpdate__chip_timeout_seconds", 10L);
        a2.d("InAppUpdate__chip_timeout_seconds_prerelease", 10L);
    }

    @Override // defpackage.pzd
    public final long a() {
        return ((Long) a.e()).longValue();
    }

    @Override // defpackage.pzd
    public final long b() {
        return ((Long) c.e()).longValue();
    }

    @Override // defpackage.pzd
    public final long c() {
        return ((Long) d.e()).longValue();
    }

    @Override // defpackage.pzd
    public final boolean d() {
        return ((Boolean) b.e()).booleanValue();
    }
}
