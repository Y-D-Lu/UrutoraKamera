package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: afy  reason: default package */
/* loaded from: classes.dex */
public final class afy extends agk {
    public static final Parcelable.Creator CREATOR = new si(6);
    public String a;

    public afy(Parcel parcel) {
        super(parcel);
        this.a = parcel.readString();
    }

    public afy(Parcelable parcelable) {
        super(parcelable);
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.a);
    }
}
