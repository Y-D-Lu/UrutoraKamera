package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: abx  reason: default package */
/* loaded from: classes.dex */
public class abx implements Parcelable {
    public final Parcelable d;
    public static final abx c = new abw();
    public static final Parcelable.Creator CREATOR = new rt(3);

    public abx() {
        this.d = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abx(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.d = readParcelable == null ? c : readParcelable;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abx(Parcelable parcelable) {
        if (parcelable != null) {
            this.d = parcelable == c ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.d, i);
    }
}
