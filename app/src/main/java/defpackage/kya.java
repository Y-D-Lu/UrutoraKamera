package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;

@Deprecated
/* renamed from: kya  reason: default package */
/* loaded from: classes2.dex */
public final class kya extends kno {
    public static final Parcelable.Creator CREATOR = new kxn(13);
    public final int a;
    public final ConnectionConfiguration b;

    public kya(int i, ConnectionConfiguration connectionConfiguration) {
        this.a = i;
        this.b = connectionConfiguration;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 2, this.a);
        mip.cH(parcel, 3, this.b, i);
        mip.cv(parcel, ct);
    }
}
