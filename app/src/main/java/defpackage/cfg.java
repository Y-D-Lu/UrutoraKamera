package defpackage;

/* renamed from: cfg  reason: default package */
/* loaded from: classes.dex */
public final class cfg implements lhc {
    private static final ouj a = ouj.h("com/google/android/apps/camera/camcorder/CamcorderDeviceCallbackImpl");
    private final dlt b;

    public cfg(dlt dltVar) {
        this.b = dltVar;
    }

    @Override // defpackage.lhc
    public final void a() {
        d.v(a.b(), "onMediaRecorderError", (char) 332);
        this.b.i();
    }
}
