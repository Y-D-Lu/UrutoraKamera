package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kyd  reason: default package */
/* loaded from: classes2.dex */
public final class kyd extends kno {
    public static final Parcelable.Creator CREATOR = new kxn(16);
    public final int a;
    public final kxp b;

    public kyd(int i, kxp kxpVar) {
        this.a = i;
        this.b = kxpVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 2, this.a);
        mip.cH(parcel, 3, this.b, i);
        mip.cv(parcel, ct);
    }
}
