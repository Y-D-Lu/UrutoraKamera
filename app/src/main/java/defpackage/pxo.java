package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: pxo  reason: default package */
/* loaded from: classes2.dex */
public final class pxo extends pxq {
    public static final Parcelable.Creator CREATOR = new laa(7);
    public int a;
    public boolean b;

    public pxo() {
    }

    public pxo(Parcel parcel) {
        a(parcel);
    }

    @Override // defpackage.pxq
    public final void a(Parcel parcel) {
        super.a(parcel);
        this.a = parcel.readInt();
        this.b = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.pxq, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
