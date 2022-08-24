package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: kti  reason: default package */
/* loaded from: classes2.dex */
public final class kti extends bmn implements IInterface {
    public kti(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    public final void e(ktm ktmVar) {
        Parcel a = a();
        bmp.c(a, ktmVar);
        z(59, a);
    }
}
