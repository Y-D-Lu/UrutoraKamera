package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.barhopper.Barcode;
import java.util.ArrayList;

/* renamed from: kza  reason: default package */
/* loaded from: classes2.dex */
public final class kza implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public kza(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        long j = 0;
        int i = 0;
        String str = null;
        ArrayList arrayList = null;
        byte[] bArr = null;
        IBinder iBinder = null;
        kxp kxpVar = null;
        String str2 = null;
        String str3 = null;
        kxi kxiVar = null;
        String str4 = null;
        switch (this.a) {
            case 0:
                int cT = mip.cT(parcel);
                String str5 = null;
                boolean z = false;
                while (parcel.dataPosition() < cT) {
                    int readInt = parcel.readInt();
                    switch (mip.cP(readInt)) {
                        case 2:
                            str = mip.cY(parcel, readInt);
                            break;
                        case 3:
                            str5 = mip.cY(parcel, readInt);
                            break;
                        case 4:
                            i = mip.cR(parcel, readInt);
                            break;
                        case 5:
                            z = mip.de(parcel, readInt);
                            break;
                        default:
                            mip.dd(parcel, readInt);
                            break;
                    }
                }
                mip.db(parcel, cT);
                return new kyz(str, str5, i, z);
            case 1:
                int cT2 = mip.cT(parcel);
                byte[] bArr2 = null;
                String str6 = null;
                while (parcel.dataPosition() < cT2) {
                    int readInt2 = parcel.readInt();
                    switch (mip.cP(readInt2)) {
                        case 2:
                            i = mip.cR(parcel, readInt2);
                            break;
                        case 3:
                            str4 = mip.cY(parcel, readInt2);
                            break;
                        case 4:
                            bArr2 = mip.df(parcel, readInt2);
                            break;
                        case 5:
                            str6 = mip.cY(parcel, readInt2);
                            break;
                        default:
                            mip.dd(parcel, readInt2);
                            break;
                    }
                }
                mip.db(parcel, cT2);
                return new kyw(i, str4, bArr2, str6);
            case 2:
                int cT3 = mip.cT(parcel);
                while (parcel.dataPosition() < cT3) {
                    int readInt3 = parcel.readInt();
                    switch (mip.cP(readInt3)) {
                        case 2:
                            i = mip.cR(parcel, readInt3);
                            break;
                        case 3:
                            kxiVar = (kxi) mip.cX(parcel, readInt3, kxi.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt3);
                            break;
                    }
                }
                mip.db(parcel, cT3);
                return new kzb(i, kxiVar);
            case 3:
                int cT4 = mip.cT(parcel);
                String str7 = null;
                while (parcel.dataPosition() < cT4) {
                    int readInt4 = parcel.readInt();
                    switch (mip.cP(readInt4)) {
                        case 2:
                            str3 = mip.cY(parcel, readInt4);
                            break;
                        case 3:
                            str7 = mip.cY(parcel, readInt4);
                            break;
                        case 4:
                            j = mip.cU(parcel, readInt4);
                            break;
                        default:
                            mip.dd(parcel, readInt4);
                            break;
                    }
                }
                mip.db(parcel, cT4);
                return new kzc(str3, str7, j);
            case 4:
                int cT5 = mip.cT(parcel);
                while (parcel.dataPosition() < cT5) {
                    int readInt5 = parcel.readInt();
                    switch (mip.cP(readInt5)) {
                        case 2:
                            i = mip.cR(parcel, readInt5);
                            break;
                        case 3:
                            str2 = mip.cY(parcel, readInt5);
                            break;
                        default:
                            mip.dd(parcel, readInt5);
                            break;
                    }
                }
                mip.db(parcel, cT5);
                return new kzd(i, str2);
            case 5:
                int cT6 = mip.cT(parcel);
                while (parcel.dataPosition() < cT6) {
                    int readInt6 = parcel.readInt();
                    switch (mip.cP(readInt6)) {
                        case 2:
                            i = mip.cR(parcel, readInt6);
                            break;
                        case 3:
                            kxpVar = (kxp) mip.cX(parcel, readInt6, kxp.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt6);
                            break;
                    }
                }
                mip.db(parcel, cT6);
                return new kze(i, kxpVar);
            case 6:
                int cT7 = mip.cT(parcel);
                while (parcel.dataPosition() < cT7) {
                    int readInt7 = parcel.readInt();
                    switch (mip.cP(readInt7)) {
                        case 1:
                            i = mip.cR(parcel, readInt7);
                            break;
                        case 2:
                            iBinder = mip.cW(parcel, readInt7);
                            break;
                        default:
                            mip.dd(parcel, readInt7);
                            break;
                    }
                }
                mip.db(parcel, cT7);
                return new kzf(i, iBinder);
            case 7:
                int cT8 = mip.cT(parcel);
                while (parcel.dataPosition() < cT8) {
                    int readInt8 = parcel.readInt();
                    switch (mip.cP(readInt8)) {
                        case 2:
                            i = mip.cR(parcel, readInt8);
                            break;
                        default:
                            mip.dd(parcel, readInt8);
                            break;
                    }
                }
                mip.db(parcel, cT8);
                return new kzg(i);
            case 8:
                int cT9 = mip.cT(parcel);
                int i2 = 0;
                while (parcel.dataPosition() < cT9) {
                    int readInt9 = parcel.readInt();
                    switch (mip.cP(readInt9)) {
                        case 1:
                            i = mip.cR(parcel, readInt9);
                            break;
                        case 2:
                            i2 = mip.cR(parcel, readInt9);
                            break;
                        case 3:
                            bArr = mip.df(parcel, readInt9);
                            break;
                        default:
                            mip.dd(parcel, readInt9);
                            break;
                    }
                }
                mip.db(parcel, cT9);
                return new kzh(i, i2, bArr);
            case 9:
                int cT10 = mip.cT(parcel);
                int i3 = 0;
                while (parcel.dataPosition() < cT10) {
                    int readInt10 = parcel.readInt();
                    switch (mip.cP(readInt10)) {
                        case 2:
                            i = mip.cR(parcel, readInt10);
                            break;
                        case 3:
                            i3 = mip.cR(parcel, readInt10);
                            break;
                        default:
                            mip.dd(parcel, readInt10);
                            break;
                    }
                }
                mip.db(parcel, cT10);
                return new kzi(i, i3);
            case 10:
                int cT11 = mip.cT(parcel);
                while (parcel.dataPosition() < cT11) {
                    int readInt11 = parcel.readInt();
                    switch (mip.cP(readInt11)) {
                        case 2:
                            i = mip.cR(parcel, readInt11);
                            break;
                        case 3:
                            j = mip.cU(parcel, readInt11);
                            break;
                        case 4:
                            arrayList = mip.da(parcel, readInt11, kzc.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt11);
                            break;
                    }
                }
                mip.db(parcel, cT11);
                return new kzj(i, j, arrayList);
            case 11:
                return new Barcode(parcel);
            case 12:
                return new Barcode.Address(parcel);
            case 13:
                return new Barcode.BoardingPass(parcel);
            case 14:
                return new Barcode.CalendarDateTime(parcel);
            case 15:
                return new Barcode.CalendarEvent(parcel);
            case 16:
                return new Barcode.ContactInfo(parcel);
            case 17:
                return new Barcode.DriverLicense(parcel);
            case 18:
                return new Barcode.Email(parcel);
            case 19:
                return new Barcode.FlightSegment(parcel);
            default:
                return new Barcode.GeoPoint(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new kyz[i];
            case 1:
                return new kyw[i];
            case 2:
                return new kzb[i];
            case 3:
                return new kzc[i];
            case 4:
                return new kzd[i];
            case 5:
                return new kze[i];
            case 6:
                return new kzf[i];
            case 7:
                return new kzg[i];
            case 8:
                return new kzh[i];
            case 9:
                return new kzi[i];
            case 10:
                return new kzj[i];
            case 11:
                return new Barcode[i];
            case 12:
                return new Barcode.Address[i];
            case 13:
                return new Barcode.BoardingPass[i];
            case 14:
                return new Barcode.CalendarDateTime[i];
            case 15:
                return new Barcode.CalendarEvent[i];
            case 16:
                return new Barcode.ContactInfo[i];
            case 17:
                return new Barcode.DriverLicense[i];
            case 18:
                return new Barcode.Email[i];
            case 19:
                return new Barcode.FlightSegment[i];
            default:
                return new Barcode.GeoPoint[i];
        }
    }
}
