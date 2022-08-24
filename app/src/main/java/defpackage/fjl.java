package defpackage;

/* renamed from: fjl  reason: default package */
/* loaded from: classes2.dex */
public final class fjl implements fjt {
    private final ouj a = ouj.h("com/google/android/apps/camera/logging/LogcatCameraEventLogger");

    @Override // defpackage.fjt
    public final synchronized void a(pac pacVar) {
        oug ougVar = (oug) ((oug) this.a.c()).G(1729);
        pab b = pab.b(pacVar.d);
        if (b == null) {
            b = pab.UNKNOWN_TYPE;
        }
        ougVar.r("----------------------\nStart event: %s", b);
        for (String str : pacVar.toString().split("\n", -1)) {
            ((oug) ((oug) this.a.c()).G(1731)).r("%s", str);
        }
        oug ougVar2 = (oug) ((oug) this.a.c()).G(1730);
        pab b2 = pab.b(pacVar.d);
        if (b2 == null) {
            b2 = pab.UNKNOWN_TYPE;
        }
        ougVar2.r("End Event: %s\n", b2);
    }
}
