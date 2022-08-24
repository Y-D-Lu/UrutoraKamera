package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: kcd  reason: default package */
/* loaded from: classes2.dex */
public final class kcd extends bmn implements IInterface {
    public kcd(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession");
    }

    public final void e(byte[] bArr) {
        Parcel a = a();
        a.writeByteArray(bArr);
        A(1, a);
    }
}
