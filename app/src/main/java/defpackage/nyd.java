package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: nyd  reason: default package */
/* loaded from: classes2.dex */
public final class nyd extends abx {
    public static final Parcelable.Creator CREATOR = new nxs(2);
    public boolean a;

    public nyd(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            getClass().getClassLoader();
        }
        this.a = parcel.readInt() != 1 ? false : true;
    }

    public nyd(Parcelable parcelable) {
        super(parcelable);
    }

    @Override // defpackage.abx, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a ? 1 : 0);
    }
}
