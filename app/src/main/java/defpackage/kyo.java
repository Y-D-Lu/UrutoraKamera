package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: kyo  reason: default package */
/* loaded from: classes2.dex */
public final class kyo extends bmn implements IInterface {
    public kyo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.wearable.internal.IWearableService");
    }

    public final void e(kyk kykVar, kwx kwxVar) {
        Parcel a = a();
        bmp.e(a, kykVar);
        bmp.c(a, kwxVar);
        z(16, a);
    }
}
