package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* renamed from: kxv  reason: default package */
/* loaded from: classes2.dex */
public final class kxv extends kno {
    public static final Parcelable.Creator CREATOR = new kxn(8);
    public final int a;
    public final ParcelFileDescriptor b;

    public kxv(int i, ParcelFileDescriptor parcelFileDescriptor) {
        this.a = i;
        this.b = parcelFileDescriptor;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 2, this.a);
        mip.cH(parcel, 3, this.b, i);
        mip.cv(parcel, ct);
    }
}
