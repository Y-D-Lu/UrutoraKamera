package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ktd  reason: default package */
/* loaded from: classes2.dex */
public final class ktd extends kno {
    public static final Parcelable.Creator CREATOR = new kpg(13);
    final int a;
    final ktc b;
    final kss c;
    final kth d;

    public ktd(int i, ktc ktcVar, IBinder iBinder, IBinder iBinder2) {
        kss ksqVar;
        this.a = i;
        this.b = ktcVar;
        kth kthVar = null;
        if (iBinder == null) {
            ksqVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
            ksqVar = queryLocalInterface instanceof kss ? (kss) queryLocalInterface : new ksq(iBinder);
        }
        this.c = ksqVar;
        if (iBinder2 != null) {
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            kthVar = queryLocalInterface2 instanceof kth ? (kth) queryLocalInterface2 : new ktf(iBinder2);
        }
        this.d = kthVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 1, this.a);
        mip.cH(parcel, 2, this.b, i);
        kss kssVar = this.c;
        IBinder iBinder = null;
        mip.cF(parcel, 3, kssVar == null ? null : kssVar.asBinder());
        kth kthVar = this.d;
        if (kthVar != null) {
            iBinder = kthVar.asBinder();
        }
        mip.cF(parcel, 4, iBinder);
        mip.cv(parcel, ct);
    }
}
