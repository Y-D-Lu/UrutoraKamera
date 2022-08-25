package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.vr.audio.DeviceInfo;

/* renamed from: pvu  reason: default package */
/* loaded from: classes2.dex */
public final class pvu extends BroadcastReceiver {
    final /* synthetic */ DeviceInfo a;

    public pvu(DeviceInfo deviceInfo) {
        this.a = deviceInfo;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.HEADSET_PLUG")) {
            switch (intent.getIntExtra("state", -1)) {
                case 0:
                    DeviceInfo deviceInfo = this.a;
                    deviceInfo.nativeUpdateHeadphoneStateChange(deviceInfo.a, 2);
                    return;
                case 1:
                    DeviceInfo deviceInfo2 = this.a;
                    deviceInfo2.nativeUpdateHeadphoneStateChange(deviceInfo2.a, 1);
                    return;
                default:
                    DeviceInfo deviceInfo3 = this.a;
                    deviceInfo3.nativeUpdateHeadphoneStateChange(deviceInfo3.a, 0);
                    return;
            }
        }
    }
}
