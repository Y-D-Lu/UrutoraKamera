package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ktm  reason: default package */
/* loaded from: classes2.dex */
public final class ktm extends kno {
    public static final Parcelable.Creator CREATOR = new kpg(16);
    public final int a;
    public final ktl b;
    public final PendingIntent c;
    public final String d;
    private final ksy e;
    private final ksv f;
    private final kth g;

    public ktm(int i, ktl ktlVar, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        ksy ksyVar;
        ksv ksvVar;
        this.a = i;
        this.b = ktlVar;
        kth kthVar = null;
        if (iBinder != null) {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            ksyVar = queryLocalInterface instanceof ksy ? (ksy) queryLocalInterface : new ksw(iBinder);
        } else {
            ksyVar = null;
        }
        this.e = ksyVar;
        this.c = pendingIntent;
        if (iBinder2 != null) {
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            ksvVar = queryLocalInterface2 instanceof ksv ? (ksv) queryLocalInterface2 : new kst(iBinder2);
        } else {
            ksvVar = null;
        }
        this.f = ksvVar;
        if (iBinder3 != null) {
            IInterface queryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            kthVar = queryLocalInterface3 instanceof kth ? (kth) queryLocalInterface3 : new ktf(iBinder3);
        }
        this.g = kthVar;
        this.d = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ksy, android.os.IBinder] */
    public static ktm a(ksy ksyVar, kth kthVar) {
        if (kthVar == null) {
            kthVar = null;
        }
        return new ktm(2, null, (IBinder) ksyVar, null, null, (IBinder) kthVar, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 1, this.a);
        mip.cH(parcel, 2, this.b, i);
        ksy ksyVar = this.e;
        IBinder iBinder = null;
        mip.cF(parcel, 3, ksyVar == null ? null : ksyVar.asBinder());
        mip.cH(parcel, 4, this.c, i);
        ksv ksvVar = this.f;
        mip.cF(parcel, 5, ksvVar == null ? null : ksvVar.asBinder());
        kth kthVar = this.g;
        if (kthVar != null) {
            iBinder = kthVar.asBinder();
        }
        mip.cF(parcel, 6, iBinder);
        mip.cI(parcel, 8, this.d);
        mip.cv(parcel, ct);
    }
}
