package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kxm  reason: default package */
/* loaded from: classes2.dex */
public final class kxm extends kno {
    public static final Parcelable.Creator CREATOR = new kxn(0);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public kxm(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 1, this.a);
        mip.cw(parcel, 2, this.b);
        mip.cw(parcel, 3, this.c);
        mip.cw(parcel, 4, this.d);
        mip.cw(parcel, 5, this.e);
        mip.cv(parcel, ct);
    }
}
