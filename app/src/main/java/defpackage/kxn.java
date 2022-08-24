package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;
import com.google.android.gms.wearable.internal.DataItemAssetParcelable;
import java.util.ArrayList;

/* renamed from: kxn  reason: default package */
/* loaded from: classes2.dex */
public final class kxn implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public kxn(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String str = null;
        String str2 = null;
        kyz kyzVar = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        String str3 = null;
        kxp kxpVar = null;
        ArrayList arrayList = null;
        ConnectionConfiguration[] connectionConfigurationArr = null;
        ConnectionConfiguration connectionConfiguration = null;
        String str4 = null;
        ParcelFileDescriptor parcelFileDescriptor2 = null;
        ParcelFileDescriptor parcelFileDescriptor3 = null;
        kxf kxfVar = null;
        ArrayList arrayList2 = null;
        Uri uri = null;
        int i = 0;
        switch (this.a) {
            case 0:
                int cT = mip.cT(parcel);
                int i2 = 0;
                boolean z = false;
                boolean z2 = false;
                boolean z3 = false;
                boolean z4 = false;
                while (parcel.dataPosition() < cT) {
                    int readInt = parcel.readInt();
                    switch (mip.cP(readInt)) {
                        case 1:
                            i2 = mip.cR(parcel, readInt);
                            break;
                        case 2:
                            z = mip.de(parcel, readInt);
                            break;
                        case 3:
                            z2 = mip.de(parcel, readInt);
                            break;
                        case 4:
                            z3 = mip.de(parcel, readInt);
                            break;
                        case 5:
                            z4 = mip.de(parcel, readInt);
                            break;
                        default:
                            mip.dd(parcel, readInt);
                            break;
                    }
                }
                mip.db(parcel, cT);
                return new kxm(i2, z, z2, z3, z4);
            case 1:
                int cT2 = mip.cT(parcel);
                while (parcel.dataPosition() < cT2) {
                    int readInt2 = parcel.readInt();
                    switch (mip.cP(readInt2)) {
                        case 2:
                            i = mip.cR(parcel, readInt2);
                            break;
                        default:
                            mip.dd(parcel, readInt2);
                            break;
                    }
                }
                mip.db(parcel, cT2);
                return new kxl(i);
            case 2:
                int cT3 = mip.cT(parcel);
                String str5 = null;
                while (parcel.dataPosition() < cT3) {
                    int readInt3 = parcel.readInt();
                    switch (mip.cP(readInt3)) {
                        case 2:
                            str = mip.cY(parcel, readInt3);
                            break;
                        case 3:
                            str5 = mip.cY(parcel, readInt3);
                            break;
                        default:
                            mip.dd(parcel, readInt3);
                            break;
                    }
                }
                mip.db(parcel, cT3);
                return new DataItemAssetParcelable(str, str5);
            case 3:
                int cT4 = mip.cT(parcel);
                Bundle bundle = null;
                byte[] bArr = null;
                while (parcel.dataPosition() < cT4) {
                    int readInt4 = parcel.readInt();
                    switch (mip.cP(readInt4)) {
                        case 2:
                            uri = (Uri) mip.cX(parcel, readInt4, Uri.CREATOR);
                            break;
                        case 3:
                        default:
                            mip.dd(parcel, readInt4);
                            break;
                        case 4:
                            bundle = mip.cV(parcel, readInt4);
                            break;
                        case 5:
                            bArr = mip.df(parcel, readInt4);
                            break;
                    }
                }
                mip.db(parcel, cT4);
                return new kxp(uri, bundle, bArr);
            case 4:
                int cT5 = mip.cT(parcel);
                int i3 = 0;
                while (parcel.dataPosition() < cT5) {
                    int readInt5 = parcel.readInt();
                    switch (mip.cP(readInt5)) {
                        case 2:
                            i = mip.cR(parcel, readInt5);
                            break;
                        case 3:
                            i3 = mip.cR(parcel, readInt5);
                            break;
                        default:
                            mip.dd(parcel, readInt5);
                            break;
                    }
                }
                mip.db(parcel, cT5);
                return new kxr(i, i3);
            case 5:
                int cT6 = mip.cT(parcel);
                while (parcel.dataPosition() < cT6) {
                    int readInt6 = parcel.readInt();
                    switch (mip.cP(readInt6)) {
                        case 2:
                            i = mip.cR(parcel, readInt6);
                            break;
                        case 3:
                            arrayList2 = mip.da(parcel, readInt6, kxf.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt6);
                            break;
                    }
                }
                mip.db(parcel, cT6);
                return new kxs(i, arrayList2);
            case 6:
                int cT7 = mip.cT(parcel);
                while (parcel.dataPosition() < cT7) {
                    int readInt7 = parcel.readInt();
                    switch (mip.cP(readInt7)) {
                        case 2:
                            i = mip.cR(parcel, readInt7);
                            break;
                        case 3:
                            kxfVar = (kxf) mip.cX(parcel, readInt7, kxf.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt7);
                            break;
                    }
                }
                mip.db(parcel, cT7);
                return new kxt(i, kxfVar);
            case 7:
                int cT8 = mip.cT(parcel);
                while (parcel.dataPosition() < cT8) {
                    int readInt8 = parcel.readInt();
                    switch (mip.cP(readInt8)) {
                        case 2:
                            i = mip.cR(parcel, readInt8);
                            break;
                        case 3:
                            parcelFileDescriptor3 = (ParcelFileDescriptor) mip.cX(parcel, readInt8, ParcelFileDescriptor.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt8);
                            break;
                    }
                }
                mip.db(parcel, cT8);
                return new kxu(i, parcelFileDescriptor3);
            case 8:
                int cT9 = mip.cT(parcel);
                while (parcel.dataPosition() < cT9) {
                    int readInt9 = parcel.readInt();
                    switch (mip.cP(readInt9)) {
                        case 2:
                            i = mip.cR(parcel, readInt9);
                            break;
                        case 3:
                            parcelFileDescriptor2 = (ParcelFileDescriptor) mip.cX(parcel, readInt9, ParcelFileDescriptor.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt9);
                            break;
                    }
                }
                mip.db(parcel, cT9);
                return new kxv(i, parcelFileDescriptor2);
            case 9:
                int cT10 = mip.cT(parcel);
                boolean z5 = false;
                while (parcel.dataPosition() < cT10) {
                    int readInt10 = parcel.readInt();
                    switch (mip.cP(readInt10)) {
                        case 2:
                            i = mip.cR(parcel, readInt10);
                            break;
                        case 3:
                            z5 = mip.de(parcel, readInt10);
                            break;
                        default:
                            mip.dd(parcel, readInt10);
                            break;
                    }
                }
                mip.db(parcel, cT10);
                return new kxw(i, z5);
            case 10:
                int cT11 = mip.cT(parcel);
                boolean z6 = false;
                boolean z7 = false;
                while (parcel.dataPosition() < cT11) {
                    int readInt11 = parcel.readInt();
                    switch (mip.cP(readInt11)) {
                        case 2:
                            i = mip.cR(parcel, readInt11);
                            break;
                        case 3:
                            z6 = mip.de(parcel, readInt11);
                            break;
                        case 4:
                            z7 = mip.de(parcel, readInt11);
                            break;
                        default:
                            mip.dd(parcel, readInt11);
                            break;
                    }
                }
                mip.db(parcel, cT11);
                return new kxx(i, z6, z7);
            case 11:
                int cT12 = mip.cT(parcel);
                boolean z8 = false;
                while (parcel.dataPosition() < cT12) {
                    int readInt12 = parcel.readInt();
                    switch (mip.cP(readInt12)) {
                        case 2:
                            i = mip.cR(parcel, readInt12);
                            break;
                        case 3:
                            z8 = mip.de(parcel, readInt12);
                            break;
                        default:
                            mip.dd(parcel, readInt12);
                            break;
                    }
                }
                mip.db(parcel, cT12);
                return new kxy(i, z8);
            case 12:
                int cT13 = mip.cT(parcel);
                while (parcel.dataPosition() < cT13) {
                    int readInt13 = parcel.readInt();
                    switch (mip.cP(readInt13)) {
                        case 2:
                            i = mip.cR(parcel, readInt13);
                            break;
                        case 3:
                            str4 = mip.cY(parcel, readInt13);
                            break;
                        default:
                            mip.dd(parcel, readInt13);
                            break;
                    }
                }
                mip.db(parcel, cT13);
                return new kxz(i, str4);
            case 13:
                int cT14 = mip.cT(parcel);
                while (parcel.dataPosition() < cT14) {
                    int readInt14 = parcel.readInt();
                    switch (mip.cP(readInt14)) {
                        case 2:
                            i = mip.cR(parcel, readInt14);
                            break;
                        case 3:
                            connectionConfiguration = (ConnectionConfiguration) mip.cX(parcel, readInt14, ConnectionConfiguration.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt14);
                            break;
                    }
                }
                mip.db(parcel, cT14);
                return new kya(i, connectionConfiguration);
            case 14:
                int cT15 = mip.cT(parcel);
                while (parcel.dataPosition() < cT15) {
                    int readInt15 = parcel.readInt();
                    switch (mip.cP(readInt15)) {
                        case 2:
                            i = mip.cR(parcel, readInt15);
                            break;
                        case 3:
                            connectionConfigurationArr = (ConnectionConfiguration[]) mip.dh(parcel, readInt15, ConnectionConfiguration.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt15);
                            break;
                    }
                }
                mip.db(parcel, cT15);
                return new kyb(i, connectionConfigurationArr);
            case 15:
                int cT16 = mip.cT(parcel);
                while (parcel.dataPosition() < cT16) {
                    int readInt16 = parcel.readInt();
                    switch (mip.cP(readInt16)) {
                        case 2:
                            i = mip.cR(parcel, readInt16);
                            break;
                        case 3:
                            arrayList = mip.da(parcel, readInt16, kyz.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt16);
                            break;
                    }
                }
                mip.db(parcel, cT16);
                return new kyc(i, arrayList);
            case 16:
                int cT17 = mip.cT(parcel);
                while (parcel.dataPosition() < cT17) {
                    int readInt17 = parcel.readInt();
                    switch (mip.cP(readInt17)) {
                        case 2:
                            i = mip.cR(parcel, readInt17);
                            break;
                        case 3:
                            kxpVar = (kxp) mip.cX(parcel, readInt17, kxp.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt17);
                            break;
                    }
                }
                mip.db(parcel, cT17);
                return new kyd(i, kxpVar);
            case 17:
                int cT18 = mip.cT(parcel);
                while (parcel.dataPosition() < cT18) {
                    int readInt18 = parcel.readInt();
                    switch (mip.cP(readInt18)) {
                        case 2:
                            i = mip.cR(parcel, readInt18);
                            break;
                        case 3:
                            str3 = mip.cY(parcel, readInt18);
                            break;
                        default:
                            mip.dd(parcel, readInt18);
                            break;
                    }
                }
                mip.db(parcel, cT18);
                return new kye(i, str3);
            case 18:
                int cT19 = mip.cT(parcel);
                while (parcel.dataPosition() < cT19) {
                    int readInt19 = parcel.readInt();
                    switch (mip.cP(readInt19)) {
                        case 2:
                            i = mip.cR(parcel, readInt19);
                            break;
                        case 3:
                            parcelFileDescriptor = (ParcelFileDescriptor) mip.cX(parcel, readInt19, ParcelFileDescriptor.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt19);
                            break;
                    }
                }
                mip.db(parcel, cT19);
                return new kyf(i, parcelFileDescriptor);
            case 19:
                int cT20 = mip.cT(parcel);
                while (parcel.dataPosition() < cT20) {
                    int readInt20 = parcel.readInt();
                    switch (mip.cP(readInt20)) {
                        case 2:
                            i = mip.cR(parcel, readInt20);
                            break;
                        case 3:
                            kyzVar = (kyz) mip.cX(parcel, readInt20, kyz.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt20);
                            break;
                    }
                }
                mip.db(parcel, cT20);
                return new kyg(i, kyzVar);
            default:
                int cT21 = mip.cT(parcel);
                while (parcel.dataPosition() < cT21) {
                    int readInt21 = parcel.readInt();
                    switch (mip.cP(readInt21)) {
                        case 2:
                            i = mip.cR(parcel, readInt21);
                            break;
                        case 3:
                            str2 = mip.cY(parcel, readInt21);
                            break;
                        default:
                            mip.dd(parcel, readInt21);
                            break;
                    }
                }
                mip.db(parcel, cT21);
                return new kyh(i, str2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new kxm[i];
            case 1:
                return new kxl[i];
            case 2:
                return new DataItemAssetParcelable[i];
            case 3:
                return new kxp[i];
            case 4:
                return new kxr[i];
            case 5:
                return new kxs[i];
            case 6:
                return new kxt[i];
            case 7:
                return new kxu[i];
            case 8:
                return new kxv[i];
            case 9:
                return new kxw[i];
            case 10:
                return new kxx[i];
            case 11:
                return new kxy[i];
            case 12:
                return new kxz[i];
            case 13:
                return new kya[i];
            case 14:
                return new kyb[i];
            case 15:
                return new kyc[i];
            case 16:
                return new kyd[i];
            case 17:
                return new kye[i];
            case 18:
                return new kyf[i];
            case 19:
                return new kyg[i];
            default:
                return new kyh[i];
        }
    }
}
