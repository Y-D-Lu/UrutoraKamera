package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

import com.google.android.gms.common.api.Status;

/* renamed from: krd  reason: default package */
/* loaded from: classes2.dex */
public final class krd {
    private final oke a;
    private final long b;
    private final krg c;
    private final krf d;

    public krd(krg krgVar, krf krfVar, oke okeVar) {
        this.c = krgVar;
        this.d = krfVar;
        this.a = okeVar;
        this.b = okeVar.a();
    }

    public final void a(String str) {
        Status status = new Status(8, str);
        long a = this.a.a() - this.b;
        try {
            krf krfVar = this.d;
            Parcel a2 = krfVar.a();
            bmp.c(a2, status);
            a2.writeLong(a);
            krfVar.z(3, a2);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onIteratorNextFailure AIDL call failed, closing iterator", e);
            this.c.b();
        }
    }

    public final void b(byte[] bArr, byte[] bArr2) {
        long a = this.a.a() - this.b;
        try {
            krf krfVar = this.d;
            koh kohVar = null;
            koh b = bArr == null ? null : kog.b(bArr);
            if (bArr2 != null) {
                kohVar = kog.b(bArr2);
            }
            Parcel a2 = krfVar.a();
            bmp.e(a2, b);
            bmp.e(a2, kohVar);
            a2.writeLong(a);
            krfVar.z(2, a2);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onIteratorNextSuccess AIDL call failed, closing iterator", e);
            this.c.b();
        }
    }
}
