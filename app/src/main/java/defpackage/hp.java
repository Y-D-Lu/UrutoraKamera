package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: hp  reason: default package */
/* loaded from: classes.dex */
public final class hp extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new ba(16);
    public int a;

    public hp(Parcel parcel) {
        super(parcel);
        this.a = parcel.readInt();
    }

    public hp(Parcelable parcelable) {
        super(parcelable);
    }

    public final String toString() {
        return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.a + "}";
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
    }
}
