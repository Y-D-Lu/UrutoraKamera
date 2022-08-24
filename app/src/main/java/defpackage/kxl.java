package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kxl  reason: default package */
/* loaded from: classes2.dex */
public final class kxl extends kno {
    public static final Parcelable.Creator CREATOR = new kxn(1);
    public final int a;

    public kxl(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 2, this.a);
        mip.cv(parcel, ct);
    }
}
