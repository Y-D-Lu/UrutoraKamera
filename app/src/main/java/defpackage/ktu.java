package defpackage;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;
import java.util.ArrayList;

/* renamed from: ktu  reason: default package */
/* loaded from: classes2.dex */
public final class ktu implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public ktu(int i) {
        this.a = i;
    }

    public static boolean a(int i) {
        return i == 0;
    }

    public static boolean b(Object obj) {
        return obj == null;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z = false;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        byte b = 0;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        IBinder iBinder = null;
        khi khiVar = null;
        kni kniVar = null;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        switch (this.a) {
            case 0:
                int cT = mip.cT(parcel);
                String str4 = null;
                kts ktsVar = null;
                while (parcel.dataPosition() < cT) {
                    int readInt = parcel.readInt();
                    switch (mip.cP(readInt)) {
                        case 2:
                            str = mip.cY(parcel, readInt);
                            break;
                        case 3:
                            str4 = mip.cY(parcel, readInt);
                            break;
                        case 4:
                            ktsVar = (kts) mip.cX(parcel, readInt, kts.CREATOR);
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
                return new ktt(str, str4, ktsVar, z);
            case 1:
                int cT2 = mip.cT(parcel);
                String str5 = null;
                String str6 = null;
                byte[] bArr = null;
                long j = 0;
                double d = 0.0d;
                boolean z3 = false;
                int i9 = 0;
                int i10 = 0;
                while (parcel.dataPosition() < cT2) {
                    int readInt2 = parcel.readInt();
                    switch (mip.cP(readInt2)) {
                        case 2:
                            str5 = mip.cY(parcel, readInt2);
                            break;
                        case 3:
                            j = mip.cU(parcel, readInt2);
                            break;
                        case 4:
                            z3 = mip.de(parcel, readInt2);
                            break;
                        case 5:
                            mip.dc(parcel, readInt2, 8);
                            d = parcel.readDouble();
                            break;
                        case 6:
                            str6 = mip.cY(parcel, readInt2);
                            break;
                        case 7:
                            bArr = mip.df(parcel, readInt2);
                            break;
                        case 8:
                            i9 = mip.cR(parcel, readInt2);
                            break;
                        case 9:
                            i10 = mip.cR(parcel, readInt2);
                            break;
                        default:
                            mip.dd(parcel, readInt2);
                            break;
                    }
                }
                mip.db(parcel, cT2);
                return new kts(str5, j, z3, d, str6, bArr, i9, i10);
            case 2:
                int cT3 = mip.cT(parcel);
                while (parcel.dataPosition() < cT3) {
                    int readInt3 = parcel.readInt();
                    switch (mip.cP(readInt3)) {
                        case 2:
                            arrayList2 = mip.da(parcel, readInt3, ktt.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt3);
                            break;
                    }
                }
                mip.db(parcel, cT3);
                return new ktv(arrayList2);
            case 3:
                int cT4 = mip.cT(parcel);
                int i11 = 0;
                while (parcel.dataPosition() < cT4) {
                    int readInt4 = parcel.readInt();
                    switch (mip.cP(readInt4)) {
                        case 1:
                            i8 = mip.cR(parcel, readInt4);
                            break;
                        case 2:
                            i11 = mip.cR(parcel, readInt4);
                            break;
                        default:
                            mip.dd(parcel, readInt4);
                            break;
                    }
                }
                mip.db(parcel, cT4);
                return new ktw(i8, i11);
            case 4:
                int cT5 = mip.cT(parcel);
                Intent intent = null;
                int i12 = 0;
                while (parcel.dataPosition() < cT5) {
                    int readInt5 = parcel.readInt();
                    switch (mip.cP(readInt5)) {
                        case 1:
                            i7 = mip.cR(parcel, readInt5);
                            break;
                        case 2:
                            i12 = mip.cR(parcel, readInt5);
                            break;
                        case 3:
                            intent = (Intent) mip.cX(parcel, readInt5, Intent.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt5);
                            break;
                    }
                }
                mip.db(parcel, cT5);
                return new kuk(i7, i12, intent);
            case 5:
                int cT6 = mip.cT(parcel);
                String str7 = null;
                while (parcel.dataPosition() < cT6) {
                    int readInt6 = parcel.readInt();
                    switch (mip.cP(readInt6)) {
                        case 1:
                            arrayList = mip.cZ(parcel, readInt6);
                            break;
                        case 2:
                            str7 = mip.cY(parcel, readInt6);
                            break;
                        default:
                            mip.dd(parcel, readInt6);
                            break;
                    }
                }
                mip.db(parcel, cT6);
                return new kun(arrayList, str7);
            case 6:
                int cT7 = mip.cT(parcel);
                while (parcel.dataPosition() < cT7) {
                    int readInt7 = parcel.readInt();
                    switch (mip.cP(readInt7)) {
                        case 1:
                            i6 = mip.cR(parcel, readInt7);
                            break;
                        case 2:
                            kniVar = (kni) mip.cX(parcel, readInt7, kni.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt7);
                            break;
                    }
                }
                mip.db(parcel, cT7);
                return new kup(i6, kniVar);
            case 7:
                int cT8 = mip.cT(parcel);
                knj knjVar = null;
                while (parcel.dataPosition() < cT8) {
                    int readInt8 = parcel.readInt();
                    switch (mip.cP(readInt8)) {
                        case 1:
                            i5 = mip.cR(parcel, readInt8);
                            break;
                        case 2:
                            khiVar = (khi) mip.cX(parcel, readInt8, khi.CREATOR);
                            break;
                        case 3:
                            knjVar = (knj) mip.cX(parcel, readInt8, knj.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt8);
                            break;
                    }
                }
                mip.db(parcel, cT8);
                return new kuq(i5, khiVar, knjVar);
            case 8:
                int cT9 = mip.cT(parcel);
                String str8 = null;
                byte[] bArr2 = null;
                ArrayList arrayList3 = null;
                while (parcel.dataPosition() < cT9) {
                    int readInt9 = parcel.readInt();
                    switch (mip.cP(readInt9)) {
                        case 1:
                            str8 = mip.cY(parcel, readInt9);
                            break;
                        case 2:
                            bArr2 = mip.df(parcel, readInt9);
                            break;
                        case 3:
                            int cS = mip.cS(parcel, readInt9);
                            int dataPosition = parcel.dataPosition();
                            if (cS == 0) {
                                arrayList3 = null;
                                break;
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                int readInt10 = parcel.readInt();
                                for (int i13 = 0; i13 < readInt10; i13++) {
                                    arrayList4.add(Integer.valueOf(parcel.readInt()));
                                }
                                parcel.setDataPosition(dataPosition + cS);
                                arrayList3 = arrayList4;
                                break;
                            }
                        default:
                            mip.dd(parcel, readInt9);
                            break;
                    }
                }
                mip.db(parcel, cT9);
                return new kvr(str8, bArr2, arrayList3);
            case 9:
                int cT10 = mip.cT(parcel);
                ArrayList arrayList5 = null;
                boolean z4 = false;
                while (parcel.dataPosition() < cT10) {
                    int readInt11 = parcel.readInt();
                    switch (mip.cP(readInt11)) {
                        case 1:
                            arrayList5 = mip.da(parcel, readInt11, kvr.CREATOR);
                            break;
                        case 2:
                            z2 = mip.de(parcel, readInt11);
                            break;
                        case 3:
                            z4 = mip.de(parcel, readInt11);
                            break;
                        default:
                            mip.dd(parcel, readInt11);
                            break;
                    }
                }
                mip.db(parcel, cT10);
                return new kvs(arrayList5, z2, z4);
            case 10:
                int cT11 = mip.cT(parcel);
                ArrayList arrayList6 = null;
                String str9 = null;
                int i14 = 0;
                boolean z5 = false;
                int i15 = 0;
                boolean z6 = false;
                while (parcel.dataPosition() < cT11) {
                    int readInt12 = parcel.readInt();
                    switch (mip.cP(readInt12)) {
                        case 2:
                            i14 = mip.cR(parcel, readInt12);
                            break;
                        case 3:
                            z5 = mip.de(parcel, readInt12);
                            break;
                        case 4:
                            arrayList6 = mip.cZ(parcel, readInt12);
                            break;
                        case 5:
                            i15 = mip.cR(parcel, readInt12);
                            break;
                        case 6:
                            str9 = mip.cY(parcel, readInt12);
                            break;
                        case 7:
                            z6 = mip.de(parcel, readInt12);
                            break;
                        default:
                            mip.dd(parcel, readInt12);
                            break;
                    }
                }
                mip.db(parcel, cT11);
                return new kvz(i14, z5, arrayList6, i15, str9, z6);
            case 11:
                int cT12 = mip.cT(parcel);
                String str10 = null;
                String str11 = null;
                String str12 = null;
                String str13 = null;
                String str14 = null;
                int i16 = 0;
                int i17 = 0;
                boolean z7 = false;
                boolean z8 = false;
                boolean z9 = false;
                while (parcel.dataPosition() < cT12) {
                    int readInt13 = parcel.readInt();
                    switch (mip.cP(readInt13)) {
                        case 2:
                            str10 = mip.cY(parcel, readInt13);
                            break;
                        case 3:
                            str11 = mip.cY(parcel, readInt13);
                            break;
                        case 4:
                            i16 = mip.cR(parcel, readInt13);
                            break;
                        case 5:
                            i17 = mip.cR(parcel, readInt13);
                            break;
                        case 6:
                            z7 = mip.de(parcel, readInt13);
                            break;
                        case 7:
                            z8 = mip.de(parcel, readInt13);
                            break;
                        case 8:
                            str12 = mip.cY(parcel, readInt13);
                            break;
                        case 9:
                            z9 = mip.de(parcel, readInt13);
                            break;
                        case 10:
                            str13 = mip.cY(parcel, readInt13);
                            break;
                        case 11:
                            str14 = mip.cY(parcel, readInt13);
                            break;
                        default:
                            mip.dd(parcel, readInt13);
                            break;
                    }
                }
                mip.db(parcel, cT12);
                return new ConnectionConfiguration(str10, str11, i16, i17, z7, z8, str12, z9, str13, str14);
            case 12:
                int cT13 = mip.cT(parcel);
                IntentFilter[] intentFilterArr = null;
                String str15 = null;
                String str16 = null;
                while (parcel.dataPosition() < cT13) {
                    int readInt14 = parcel.readInt();
                    switch (mip.cP(readInt14)) {
                        case 2:
                            iBinder = mip.cW(parcel, readInt14);
                            break;
                        case 3:
                            intentFilterArr = (IntentFilter[]) mip.dh(parcel, readInt14, IntentFilter.CREATOR);
                            break;
                        case 4:
                            str15 = mip.cY(parcel, readInt14);
                            break;
                        case 5:
                            str16 = mip.cY(parcel, readInt14);
                            break;
                        default:
                            mip.dd(parcel, readInt14);
                            break;
                    }
                }
                mip.db(parcel, cT13);
                return new kwx(iBinder, intentFilterArr, str15, str16);
            case 13:
                int cT14 = mip.cT(parcel);
                while (parcel.dataPosition() < cT14) {
                    int readInt15 = parcel.readInt();
                    switch (mip.cP(readInt15)) {
                        case 2:
                            i4 = mip.cR(parcel, readInt15);
                            break;
                        default:
                            mip.dd(parcel, readInt15);
                            break;
                    }
                }
                mip.db(parcel, cT14);
                return new kwy(i4);
            case 14:
                int cT15 = mip.cT(parcel);
                String str17 = null;
                byte b2 = 0;
                while (parcel.dataPosition() < cT15) {
                    int readInt16 = parcel.readInt();
                    switch (mip.cP(readInt16)) {
                        case 2:
                            b = mip.cN(parcel, readInt16);
                            break;
                        case 3:
                            b2 = mip.cN(parcel, readInt16);
                            break;
                        case 4:
                            str17 = mip.cY(parcel, readInt16);
                            break;
                        default:
                            mip.dd(parcel, readInt16);
                            break;
                    }
                }
                mip.db(parcel, cT15);
                return new kwz(b, b2, str17);
            case 15:
                int cT16 = mip.cT(parcel);
                String str18 = null;
                String str19 = null;
                String str20 = null;
                String str21 = null;
                String str22 = null;
                String str23 = null;
                String str24 = null;
                int i18 = 0;
                byte b3 = 0;
                byte b4 = 0;
                byte b5 = 0;
                byte b6 = 0;
                while (parcel.dataPosition() < cT16) {
                    int readInt17 = parcel.readInt();
                    switch (mip.cP(readInt17)) {
                        case 2:
                            i18 = mip.cR(parcel, readInt17);
                            break;
                        case 3:
                            str18 = mip.cY(parcel, readInt17);
                            break;
                        case 4:
                            str19 = mip.cY(parcel, readInt17);
                            break;
                        case 5:
                            str20 = mip.cY(parcel, readInt17);
                            break;
                        case 6:
                            str21 = mip.cY(parcel, readInt17);
                            break;
                        case 7:
                            str22 = mip.cY(parcel, readInt17);
                            break;
                        case 8:
                            str23 = mip.cY(parcel, readInt17);
                            break;
                        case 9:
                            b3 = mip.cN(parcel, readInt17);
                            break;
                        case 10:
                            b4 = mip.cN(parcel, readInt17);
                            break;
                        case 11:
                            b5 = mip.cN(parcel, readInt17);
                            break;
                        case 12:
                            b6 = mip.cN(parcel, readInt17);
                            break;
                        case 13:
                            str24 = mip.cY(parcel, readInt17);
                            break;
                        default:
                            mip.dd(parcel, readInt17);
                            break;
                    }
                }
                mip.db(parcel, cT16);
                return new kxa(i18, str18, str19, str20, str21, str22, str23, b3, b4, b5, b6, str24);
            case 16:
                int cT17 = mip.cT(parcel);
                ArrayList arrayList7 = null;
                while (parcel.dataPosition() < cT17) {
                    int readInt18 = parcel.readInt();
                    switch (mip.cP(readInt18)) {
                        case 2:
                            str3 = mip.cY(parcel, readInt18);
                            break;
                        case 3:
                            arrayList7 = mip.da(parcel, readInt18, kyz.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt18);
                            break;
                    }
                }
                mip.db(parcel, cT17);
                return new kxf(str3, arrayList7);
            case 17:
                int cT18 = mip.cT(parcel);
                kxi kxiVar = null;
                int i19 = 0;
                int i20 = 0;
                while (parcel.dataPosition() < cT18) {
                    int readInt19 = parcel.readInt();
                    switch (mip.cP(readInt19)) {
                        case 2:
                            kxiVar = (kxi) mip.cX(parcel, readInt19, kxi.CREATOR);
                            break;
                        case 3:
                            i3 = mip.cR(parcel, readInt19);
                            break;
                        case 4:
                            i19 = mip.cR(parcel, readInt19);
                            break;
                        case 5:
                            i20 = mip.cR(parcel, readInt19);
                            break;
                        default:
                            mip.dd(parcel, readInt19);
                            break;
                    }
                }
                mip.db(parcel, cT18);
                return new kxh(kxiVar, i3, i19, i20);
            case 18:
                int cT19 = mip.cT(parcel);
                String str25 = null;
                String str26 = null;
                while (parcel.dataPosition() < cT19) {
                    int readInt20 = parcel.readInt();
                    switch (mip.cP(readInt20)) {
                        case 2:
                            str2 = mip.cY(parcel, readInt20);
                            break;
                        case 3:
                            str25 = mip.cY(parcel, readInt20);
                            break;
                        case 4:
                            str26 = mip.cY(parcel, readInt20);
                            break;
                        default:
                            mip.dd(parcel, readInt20);
                            break;
                    }
                }
                mip.db(parcel, cT19);
                return new kxi(str2, str25, str26);
            case 19:
                int cT20 = mip.cT(parcel);
                while (parcel.dataPosition() < cT20) {
                    int readInt21 = parcel.readInt();
                    switch (mip.cP(readInt21)) {
                        case 2:
                            i2 = mip.cR(parcel, readInt21);
                            break;
                        default:
                            mip.dd(parcel, readInt21);
                            break;
                    }
                }
                mip.db(parcel, cT20);
                return new kxj(i2);
            default:
                int cT21 = mip.cT(parcel);
                while (parcel.dataPosition() < cT21) {
                    int readInt22 = parcel.readInt();
                    switch (mip.cP(readInt22)) {
                        case 2:
                            i = mip.cR(parcel, readInt22);
                            break;
                        default:
                            mip.dd(parcel, readInt22);
                            break;
                    }
                }
                mip.db(parcel, cT21);
                return new kxk(i);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ktt[i];
            case 1:
                return new kts[i];
            case 2:
                return new ktv[i];
            case 3:
                return new ktw[i];
            case 4:
                return new kuk[i];
            case 5:
                return new kun[i];
            case 6:
                return new kup[i];
            case 7:
                return new kuq[i];
            case 8:
                return new kvr[i];
            case 9:
                return new kvs[i];
            case 10:
                return new kvz[i];
            case 11:
                return new ConnectionConfiguration[i];
            case 12:
                return new kwx[i];
            case 13:
                return new kwy[i];
            case 14:
                return new kwz[i];
            case 15:
                return new kxa[i];
            case 16:
                return new kxf[i];
            case 17:
                return new kxh[i];
            case 18:
                return new kxi[i];
            case 19:
                return new kxj[i];
            default:
                return new kxk[i];
        }
    }
}
