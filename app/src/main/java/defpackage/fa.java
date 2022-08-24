package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: fa  reason: default package */
/* loaded from: classes.dex */
public class fa implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ba(15);
    ez a;

    public fa(Parcel parcel) {
        ez exVar;
        IBinder readStrongBinder = parcel.readStrongBinder();
        if (readStrongBinder == null) {
            exVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("android.support.v4.os.IResultReceiver");
            exVar = (queryLocalInterface == null || !(queryLocalInterface instanceof ez)) ? new ex(readStrongBinder) : (ez) queryLocalInterface;
        }
        this.a = exVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            if (this.a == null) {
                this.a = new ey(this);
            }
            parcel.writeStrongBinder(this.a.asBinder());
        }
    }
}
