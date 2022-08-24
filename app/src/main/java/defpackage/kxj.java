package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kxj  reason: default package */
/* loaded from: classes2.dex */
public final class kxj extends kno {
    public static final Parcelable.Creator CREATOR = new ktu(19);
    public final int a;

    public kxj(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 2, this.a);
        mip.cv(parcel, ct);
    }
}
