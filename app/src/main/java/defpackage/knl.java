package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: knl  reason: default package */
/* loaded from: classes2.dex */
public final class knl extends kno {
    public static final Parcelable.Creator CREATOR = new sk(17);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public knl(int i, boolean z, boolean z2, int i2, int i3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 1, this.a);
        mip.cw(parcel, 2, this.b);
        mip.cw(parcel, 3, this.c);
        mip.cA(parcel, 4, this.d);
        mip.cA(parcel, 5, this.e);
        mip.cv(parcel, ct);
    }
}
