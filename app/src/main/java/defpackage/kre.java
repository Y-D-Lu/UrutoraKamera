package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

import com.google.android.gms.common.api.Status;

/* renamed from: kre  reason: default package */
/* loaded from: classes2.dex */
public final class kre {
    private final oke a;
    private final long b;
    private final krh c;

    public kre(krh krhVar) {
        this.c = krhVar;
        oke okeVar = oig.a;
        this.a = okeVar;
        this.b = okeVar.a();
    }

    public final void a(int i, String str) {
        Status status = new Status(i, str);
        long a = this.a.a() - this.b;
        try {
            krh krhVar = this.c;
            Parcel a2 = krhVar.a();
            bmp.c(a2, status);
            a2.writeLong(a);
            krhVar.z(3, a2);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onStartQueryFailure AIDL call failed, ignoring", e);
        }
    }

    public final void b(kqg kqgVar) {
        kqgVar.getClass();
        long a = this.a.a() - this.b;
        krg krgVar = new krg(kqgVar, this.a);
        try {
            krh krhVar = this.c;
            Parcel a2 = krhVar.a();
            bmp.e(a2, krgVar);
            a2.writeLong(a);
            krhVar.z(2, a2);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onStartQuerySuccess AIDL call failed, closing iterator", e);
            krgVar.b();
        }
    }
}
