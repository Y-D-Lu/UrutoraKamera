package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: kri  reason: default package */
/* loaded from: classes2.dex */
public final class kri extends bmo implements IInterface {
    final /* synthetic */ kqh a;

    public kri() {
        super("com.google.android.gms.learning.internal.IExampleStoreV2");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kri(kqh kqhVar) {
        super("com.google.android.gms.learning.internal.IExampleStoreV2");
        this.a = kqhVar;
    }

    @Override // defpackage.bmo
    protected final boolean x(int i, Parcel parcel, Parcel parcel2) {
        koh kofVar;
        koh kofVar2;
        koh kofVar3;
        koh kofVar4;
        krh krhVar;
        krh krhVar2 = null;
        koh kohVar = null;
        switch (i) {
            case 2:
                String readString = parcel.readString();
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    kofVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    kofVar = queryLocalInterface instanceof koh ? (koh) queryLocalInterface : new kof(readStrongBinder);
                }
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 == null) {
                    kofVar2 = null;
                } else {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    kofVar2 = queryLocalInterface2 instanceof koh ? (koh) queryLocalInterface2 : new kof(readStrongBinder2);
                }
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2");
                    krhVar2 = queryLocalInterface3 instanceof krh ? (krh) queryLocalInterface3 : new krh(readStrongBinder3);
                }
                kre kreVar = new kre(krhVar2);
                pls plsVar = pls.a;
                this.a.d(readString, (byte[]) kog.c(kofVar), (byte[]) kog.c(kofVar2), kreVar);
                parcel2.writeNoException();
                break;
            case 3:
                parcel2.writeNoException();
                bmp.b(parcel2, true);
                break;
            case 4:
                String readString2 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 == null) {
                    kofVar3 = null;
                } else {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    kofVar3 = queryLocalInterface4 instanceof koh ? (koh) queryLocalInterface4 : new kof(readStrongBinder4);
                }
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 == null) {
                    kofVar4 = null;
                } else {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    kofVar4 = queryLocalInterface5 instanceof koh ? (koh) queryLocalInterface5 : new kof(readStrongBinder5);
                }
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 == null) {
                    krhVar = null;
                } else {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2");
                    krhVar = queryLocalInterface6 instanceof krh ? (krh) queryLocalInterface6 : new krh(readStrongBinder6);
                }
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    kohVar = queryLocalInterface7 instanceof koh ? (koh) queryLocalInterface7 : new kof(readStrongBinder7);
                }
                pls plsVar2 = pls.a;
                byte[] bArr = (byte[]) kog.c(kohVar);
                if (bArr != null) {
                    try {
                        pls plsVar3 = (pls) ppd.s(pls.a, bArr, pos.b());
                    } catch (ppp e) {
                        new kre(krhVar).a(8, e.getMessage());
                    }
                }
                this.a.d(readString2, (byte[]) kog.c(kofVar3), (byte[]) kog.c(kofVar4), new kre(krhVar));
                parcel2.writeNoException();
                break;
            default:
                return false;
        }
        return true;
    }
}
