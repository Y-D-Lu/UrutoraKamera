package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: bmo  reason: default package */
/* loaded from: classes.dex */
public class bmo extends Binder implements IInterface {
    /* JADX INFO: Access modifiers changed from: protected */
    public bmo(String str) {
        attachInterface(this, str);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else {
            try {
                if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
            } catch (RemoteException e) {
                e.printStackTrace();
            }
        }
        return x(i, parcel, parcel2);
    }

    protected boolean x(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }
}
