package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: pxt  reason: default package */
/* loaded from: classes2.dex */
public final class pxt extends pxq {
    public static final Parcelable.Creator CREATOR = new laa(11);
    public float a;
    public float b;
    public float c;

    public pxt() {
    }

    public pxt(Parcel parcel) {
        a(parcel);
    }

    @Override // defpackage.pxq
    public final void a(Parcel parcel) {
        super.a(parcel);
        this.a = parcel.readFloat();
        this.b = parcel.readFloat();
        this.c = parcel.readFloat();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.pxq, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
        parcel.writeFloat(this.c);
    }
}
