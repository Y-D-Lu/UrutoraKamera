package defpackage;

import android.hardware.HardwareBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dps  reason: default package */
/* loaded from: classes.dex */
public final class dps {
    public final long a;
    public final pih b = pih.f();
    public final pih c;
    public final Object d;
    public final HardwareBuffer e;
    final /* synthetic */ dpt f;

    public dps(dpt dptVar, int i, int i2, int i3, int i4, long j, long j2) {
        this.f = dptVar;
        pih f = pih.f();
        this.c = f;
        this.d = new Object();
        this.e = HardwareBuffer.create(i, i2, i3, i4, j);
        this.a = j2;
        f.o(true);
    }
}
