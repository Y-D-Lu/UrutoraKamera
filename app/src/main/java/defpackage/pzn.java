package defpackage;

/* renamed from: pzn  reason: default package */
/* loaded from: classes2.dex */
public final class pzn implements pzm {
    public static final ngi a;
    public static final ngi b;
    public static final ngi c;
    public static final ngi d;
    public static final ngi e;
    public static final ngi f;

    static {
        ngn d2 = new ngn("com.google.android.libraries.consentverifier").d();
        a = d2.b("CollectionBasisVerifierFeatures__enable_all_features", true);
        b = d2.b("CollectionBasisVerifierFeatures__enable_logging", false);
        c = d2.b("CollectionBasisVerifierFeatures__enable_using_log_verifier_result", false);
        d = d2.a("CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms", 86400000L);
        e = d2.a("CollectionBasisVerifierFeatures__max_stack_trace_size", 1000L);
        f = d2.a("CollectionBasisVerifierFeatures__min_app_version_code_to_log", -1L);
        d2.b("CollectionBasisVerifierFeatures__use_packed_proto", true);
    }

    @Override // defpackage.pzm
    public final long a() {
        return ((Long) d.a()).longValue();
    }

    @Override // defpackage.pzm
    public final long b() {
        return ((Long) e.a()).longValue();
    }

    @Override // defpackage.pzm
    public final long c() {
        return ((Long) f.a()).longValue();
    }

    @Override // defpackage.pzm
    public final boolean d() {
        return ((Boolean) a.a()).booleanValue();
    }

    @Override // defpackage.pzm
    public final boolean e() {
        return ((Boolean) b.a()).booleanValue();
    }

    @Override // defpackage.pzm
    public final boolean f() {
        return ((Boolean) c.a()).booleanValue();
    }
}
