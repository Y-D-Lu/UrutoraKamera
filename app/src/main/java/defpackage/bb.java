package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bb  reason: default package */
/* loaded from: classes.dex */
public final class bb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ba(0);
    final List a;
    final List b;

    public bb(Parcel parcel) {
        this.a = parcel.createStringArrayList();
        this.b = parcel.createTypedArrayList(az.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.a);
        parcel.writeTypedList(this.b);
    }
}
