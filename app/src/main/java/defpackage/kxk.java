package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kxk  reason: default package */
/* loaded from: classes2.dex */
public final class kxk extends kno {
    public static final Parcelable.Creator CREATOR = new ktu(20);
    public final int a;

    public kxk(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 2, this.a);
        mip.cv(parcel, ct);
    }
}
