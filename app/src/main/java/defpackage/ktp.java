package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ktp  reason: default package */
/* loaded from: classes2.dex */
public final class ktp extends kno {
    public static final Parcelable.Creator CREATOR = new kpg(19);
    public final byte[] a;

    public ktp(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cD(parcel, 2, this.a);
        mip.cv(parcel, ct);
    }
}
