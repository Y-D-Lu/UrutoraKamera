package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: kyc  reason: default package */
/* loaded from: classes2.dex */
public final class kyc extends kno {
    public static final Parcelable.Creator CREATOR = new kxn(15);
    public final int a;
    public final List b;

    public kyc(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 2, this.a);
        mip.cM(parcel, 3, this.b);
        mip.cv(parcel, ct);
    }
}
