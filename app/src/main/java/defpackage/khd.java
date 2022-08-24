package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

/* renamed from: khd  reason: default package */
/* loaded from: classes2.dex */
public class khd extends bmo implements IInterface {
    public khd() {
        super("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
    }

    public void b(Status status) {
        throw new UnsupportedOperationException();
    }

    public void c(Status status) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.bmo
    protected final boolean x(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                c((Status) bmp.a(parcel, Status.CREATOR));
                return true;
            case 2:
                Status status = (Status) bmp.a(parcel, Status.CREATOR);
                throw new UnsupportedOperationException();
            case 3:
                Status status2 = (Status) bmp.a(parcel, Status.CREATOR);
                parcel.readLong();
                throw new UnsupportedOperationException();
            case 4:
                Status status3 = (Status) bmp.a(parcel, Status.CREATOR);
                throw new UnsupportedOperationException();
            case 5:
                Status status4 = (Status) bmp.a(parcel, Status.CREATOR);
                parcel.readLong();
                throw new UnsupportedOperationException();
            case 6:
                Status status5 = (Status) bmp.a(parcel, Status.CREATOR);
                kgw[] kgwVarArr = (kgw[]) parcel.createTypedArray(kgw.CREATOR);
                throw new UnsupportedOperationException();
            case 7:
                DataHolder dataHolder = (DataHolder) bmp.a(parcel, DataHolder.CREATOR);
                throw new UnsupportedOperationException();
            case 8:
                b((Status) bmp.a(parcel, Status.CREATOR));
                return true;
            default:
                return false;
        }
    }
}
