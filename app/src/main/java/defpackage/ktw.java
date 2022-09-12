package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ktw  reason: default package */
/* loaded from: classes2.dex */
public final class ktw extends kno implements Comparable {
    public static final Parcelable.Creator CREATOR = new ktu(3);
    public final int a;
    public final int b;

    public ktw(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    //@Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(ktw ktwVar) {
        int i = this.a;
        int i2 = ktwVar.a;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = this.b;
        int i4 = ktwVar.b;
        if (i3 < i4) {
            return -1;
        }
        return i3 > i4 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ktw) && compareTo((ktw) obj) == 0;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "GenericDimension(" + this.a + ", " + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 1, this.a);
        mip.cA(parcel, 2, this.b);
        mip.cv(parcel, ct);
    }

    @Override
    public int compareTo(Object o) {
        return compareTo((ktw)o);
    }
}
