package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ocn  reason: default package */
/* loaded from: classes2.dex */
public final class ocn extends abx {
    public static final Parcelable.Creator CREATOR = new nxs(4);
    public final xf a;

    public ocn(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[readInt];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.a = new xf(readInt);
        for (int i = 0; i < readInt; i++) {
            this.a.put(strArr[i], bundleArr[i]);
        }
    }

    public ocn(Parcelable parcelable) {
        super(parcelable);
        this.a = new xf();
    }

    public final String toString() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 30 + String.valueOf(valueOf).length());
        sb.append("ExtendableSavedState{");
        sb.append(hexString);
        sb.append(" states=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }

    @Override // defpackage.abx, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        int i2 = this.a.j;
        parcel.writeInt(i2);
        String[] strArr = new String[i2];
        Bundle[] bundleArr = new Bundle[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            strArr[i3] = (String) this.a.f(i3);
            bundleArr[i3] = (Bundle) this.a.i(i3);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }
}
