package defpackage;

import android.os.IInterface;

import com.google.android.apps.camera.remotecontrol.RemoteControlService;

/* renamed from: hlt  reason: default package */
/* loaded from: classes.dex */
public final class hlt extends bmo implements IInterface {
    final /* synthetic */ RemoteControlService a;

    public hlt() {
        super("com.google.android.apps.camera.remotecontrol.IRemoteControlService");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hlt(RemoteControlService remoteControlService) {
        super("com.google.android.apps.camera.remotecontrol.IRemoteControlService");
        this.a = remoteControlService;
    }

    public final boolean b() {
        RemoteControlService remoteControlService = this.a;
        boolean z = remoteControlService.b.c > 0;
        if (!remoteControlService.f()) {
            return false;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ca, code lost:
        if (r6 == 6) goto L37;
     */
    @Override // defpackage.bmo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final boolean x(int r6, android.os.Parcel r7, android.os.Parcel r8) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hlt.x(int, android.os.Parcel, android.os.Parcel):boolean");
    }
}
