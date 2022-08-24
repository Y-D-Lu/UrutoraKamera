package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* renamed from: kwa  reason: default package */
/* loaded from: classes2.dex */
public class kwa extends bmo implements IInterface {
    public kwa() {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks");
    }

    public void b(Status status, kvz kvzVar) {
        throw new IllegalStateException("Not implemented.");
    }

    public void c(Status status) {
        throw new IllegalStateException("Not implemented.");
    }

    @Override // defpackage.bmo
    protected final boolean x(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                b((Status) bmp.a(parcel, Status.CREATOR), (kvz) bmp.a(parcel, kvz.CREATOR));
                return true;
            case 3:
                Status status = (Status) bmp.a(parcel, Status.CREATOR);
                throw new IllegalStateException("Not implemented.");
            case 4:
                Status status2 = (Status) bmp.a(parcel, Status.CREATOR);
                throw new IllegalStateException("Not implemented.");
            case 5:
                c((Status) bmp.a(parcel, Status.CREATOR));
                return true;
            case 6:
                Status status3 = (Status) bmp.a(parcel, Status.CREATOR);
                parcel.createStringArrayList();
                throw new IllegalStateException("Not implemented.");
            case 7:
                Status status4 = (Status) bmp.a(parcel, Status.CREATOR);
                throw new IllegalStateException("Not implemented.");
            case 8:
                Status status5 = (Status) bmp.a(parcel, Status.CREATOR);
                bmp.f(parcel);
                kvs kvsVar = (kvs) bmp.a(parcel, kvs.CREATOR);
                throw new IllegalStateException("Not implemented.");
            case 9:
                Status status6 = (Status) bmp.a(parcel, Status.CREATOR);
                kvs kvsVar2 = (kvs) bmp.a(parcel, kvs.CREATOR);
                throw new IllegalStateException("Not implemented");
            default:
                return false;
        }
    }
}
