package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

import com.google.android.gms.common.data.DataHolder;

/* renamed from: kym  reason: default package */
/* loaded from: classes2.dex */
public abstract class kym extends bmo implements kyn {
    public kym() {
        super("com.google.android.gms.wearable.internal.IWearableListener");
    }

    @Override // defpackage.bmo
    protected final boolean x(int i, Parcel parcel, Parcel parcel2) {
        kyi kyiVar;
        switch (i) {
            case 1:
                c((DataHolder) bmp.a(parcel, DataHolder.CREATOR));
                return true;
            case 2:
                d((kyw) bmp.a(parcel, kyw.CREATOR));
                return true;
            case 3:
                kyz kyzVar = (kyz) bmp.a(parcel, kyz.CREATOR);
                j();
                return true;
            case 4:
                kyz kyzVar2 = (kyz) bmp.a(parcel, kyz.CREATOR);
                k();
                return true;
            case 5:
                parcel.createTypedArrayList(kyz.CREATOR);
                g();
                return true;
            case 6:
                kxa kxaVar = (kxa) bmp.a(parcel, kxa.CREATOR);
                i();
                return true;
            case 7:
                b((kxh) bmp.a(parcel, kxh.CREATOR));
                return true;
            case 8:
                kxf kxfVar = (kxf) bmp.a(parcel, kxf.CREATOR);
                f();
                return true;
            case 9:
                kwz kwzVar = (kwz) bmp.a(parcel, kwz.CREATOR);
                h();
                return true;
            case 10:
            case 11:
            case 12:
            default:
                return false;
            case 13:
                kyw kywVar = (kyw) bmp.a(parcel, kyw.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    kyiVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IRpcResponseCallback");
                    kyiVar = queryLocalInterface instanceof kyi ? (kyi) queryLocalInterface : new kyi(readStrongBinder);
                }
                e(kywVar, kyiVar);
                return true;
            case 14:
                kxm kxmVar = (kxm) bmp.a(parcel, kxm.CREATOR);
                return true;
        }
    }
}
