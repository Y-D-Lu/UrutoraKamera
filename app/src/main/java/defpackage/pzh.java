package defpackage;

/* renamed from: pzh  reason: default package */
/* loaded from: classes2.dex */
public final class pzh implements pzg {
    public static final ner a;
    public static final ner b;
    public static final ner c;
    public static final ner d;
    public static final ner e;

    static {
        nep a2 = new nep(neg.a("com.google.android.apps.camera")).b().a();
        a = a2.f("Primes__enable_battery_logging", false);
        b = a2.f("Primes__enable_crash_logging", false);
        c = a2.f("Primes__enable_memory_logging", false);
        d = a2.f("Primes__enable_package_metrics_logging", false);
        e = a2.f("Primes__enable_timer_logging", false);
    }

    @Override // defpackage.pzg
    public final boolean a() {
        return ((Boolean) a.e()).booleanValue();
    }

    @Override // defpackage.pzg
    public final boolean b() {
        return ((Boolean) b.e()).booleanValue();
    }

    @Override // defpackage.pzg
    public final boolean c() {
        return ((Boolean) c.e()).booleanValue();
    }

    @Override // defpackage.pzg
    public final boolean d() {
        return ((Boolean) d.e()).booleanValue();
    }

    @Override // defpackage.pzg
    public final boolean e() {
        return ((Boolean) e.e()).booleanValue();
    }
}
