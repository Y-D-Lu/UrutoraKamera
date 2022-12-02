package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: ey  reason: default package */
/* loaded from: classes.dex */
public final class ey extends Binder implements ez {
    /* synthetic */ fa a;

    public ey() {
        attachInterface(this, "android.support.v4.os.IResultReceiver");
    }

    public ey(fa faVar) {
        this.a = faVar;
        attachInterface(this, "android.support.v4.os.IResultReceiver");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                parcel.enforceInterface("android.support.v4.os.IResultReceiver");
                parcel.readInt();
                if (parcel.readInt() != 0) {
                    Bundle bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                }
                this.a.a();
                return true;
            case 1598968902:
                parcel2.writeString("android.support.v4.os.IResultReceiver");
                return true;
            default:
                try {
                    return super.onTransact(i, parcel, parcel2, i2);
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
                return false;
        }
    }
}
