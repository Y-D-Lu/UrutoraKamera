package defpackage;

/* renamed from: pzb  reason: default package */
/* loaded from: classes2.dex */
public final class pzb implements pza {
    public static final ner a;
    public static final ner b;

    static {
        nep a2 = new nep(neg.a("com.google.android.apps.camera")).b().a();
        a2.d("General__camera_perfetto_trigger_millis", 2000L);
        a2.d("General__camera_slow_launch_dialog_trigger_ms", 3000L);
        a2.d("General__camera_slow_launch_trigger_ms", 3000L);
        a2.e("General__device_release_date", "");
        a2.d("General__fatal_error_tracker_days_to_reset", 4L);
        a = a2.d("General__sideline_max_attempts", 2L);
        b = a2.f("General__sideline_remote_disable", false);
    }

    @Override // defpackage.pza
    public final long a() {
        return ((Long) a.e()).longValue();
    }

    @Override // defpackage.pza
    public final boolean b() {
        return ((Boolean) b.e()).booleanValue();
    }
}
