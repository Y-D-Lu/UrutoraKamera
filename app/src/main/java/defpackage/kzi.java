package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kzi  reason: default package */
/* loaded from: classes2.dex */
public final class kzi extends kno {
    public static final Parcelable.Creator CREATOR = new kza(9);
    public final int a;
    public final int b;

    public kzi(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 2, this.a);
        mip.cA(parcel, 3, this.b);
        mip.cv(parcel, ct);
    }
}
