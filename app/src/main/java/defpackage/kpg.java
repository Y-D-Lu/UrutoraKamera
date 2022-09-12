package defpackage;

import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

import com.google.android.apps.camera.bottombar.R;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.location.LocationRequest;
import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.List;

/* renamed from: kpg  reason: default package */
/* loaded from: classes2.dex */
public final class kpg implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public kpg(int i) {
        this.a = i;
    }

    public static void a(kpq kpqVar, Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cH(parcel, 1, kpqVar.a, i);
        mip.cI(parcel, 2, kpqVar.b);
        mip.cI(parcel, 3, kpqVar.c);
        mip.cA(parcel, 4, kpqVar.d);
        mip.cI(parcel, 5, kpqVar.e);
        mip.cA(parcel, 6, kpqVar.f);
        mip.cv(parcel, ct);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = 1;
        long j = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        int i5 = 0;
        boolean z2 = false;
        boolean z3 = false;
        String str = null;
        byte[] bArr = null;
        kts[] ktsVarArr = null;
        Status status = null;
        ktc ktcVar = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        switch (this.a) {
            case 0:
                int cT = mip.cT(parcel);
                int i6 = 0;
                while (parcel.dataPosition() < cT) {
                    int readInt = parcel.readInt();
                    switch (mip.cP(readInt)) {
                        case 2:
                            i2 = mip.cR(parcel, readInt);
                            break;
                        case 3:
                            i6 = mip.cR(parcel, readInt);
                            break;
                        default:
                            mip.dd(parcel, readInt);
                            break;
                    }
                }
                mip.db(parcel, cT);
                return new kpf(i2, i6);
            case 1:
                int cT2 = mip.cT(parcel);
                while (parcel.dataPosition() < cT2) {
                    int readInt2 = parcel.readInt();
                    switch (mip.cP(readInt2)) {
                        case 2:
                            str = mip.cY(parcel, readInt2);
                            break;
                        case 3:
                            z3 = mip.de(parcel, readInt2);
                            break;
                        default:
                            mip.dd(parcel, readInt2);
                            break;
                    }
                }
                mip.db(parcel, cT2);
                return new kpe(str, z3);
            case 2:
                int cT3 = mip.cT(parcel);
                GoogleHelp googleHelp = null;
                String str7 = null;
                String str8 = null;
                String str9 = null;
                int i7 = 0;
                int i8 = 0;
                while (parcel.dataPosition() < cT3) {
                    int readInt3 = parcel.readInt();
                    switch (mip.cP(readInt3)) {
                        case 1:
                            googleHelp = (GoogleHelp) mip.cX(parcel, readInt3, GoogleHelp.CREATOR);
                            break;
                        case 2:
                            str7 = mip.cY(parcel, readInt3);
                            break;
                        case 3:
                            str8 = mip.cY(parcel, readInt3);
                            break;
                        case 4:
                            i7 = mip.cR(parcel, readInt3);
                            break;
                        case 5:
                            str9 = mip.cY(parcel, readInt3);
                            break;
                        case 6:
                            i8 = mip.cR(parcel, readInt3);
                            break;
                        default:
                            mip.dd(parcel, readInt3);
                            break;
                    }
                }
                mip.db(parcel, cT3);
                return new kpq(googleHelp, str7, str8, i7, str9, i8);
            case 3:
                int cT4 = mip.cT(parcel);
                while (parcel.dataPosition() < cT4) {
                    int readInt4 = parcel.readInt();
                    switch (mip.cP(readInt4)) {
                        case 2:
                            z2 = mip.de(parcel, readInt4);
                            break;
                        case 3:
                            str6 = mip.cY(parcel, readInt4);
                            break;
                        default:
                            mip.dd(parcel, readInt4);
                            break;
                    }
                }
                mip.db(parcel, cT4);
                return new ND4CSettings(z2, str6);
            case 4:
                int cT5 = mip.cT(parcel);
                String str10 = null;
                String str11 = null;
                String str12 = null;
                while (parcel.dataPosition() < cT5) {
                    int readInt5 = parcel.readInt();
                    switch (mip.cP(readInt5)) {
                        case 2:
                            str5 = mip.cY(parcel, readInt5);
                            break;
                        case 3:
                            str10 = mip.cY(parcel, readInt5);
                            break;
                        case 4:
                            str12 = mip.cY(parcel, readInt5);
                            break;
                        case 5:
                            str11 = mip.cY(parcel, readInt5);
                            break;
                        default:
                            mip.dd(parcel, readInt5);
                            break;
                    }
                }
                mip.db(parcel, cT5);
                return new kpr(str5, str10, str11, str12);
            case 5:
                int cT6 = mip.cT(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < cT6) {
                    int readInt6 = parcel.readInt();
                    switch (mip.cP(readInt6)) {
                        case 2:
                            i5 = mip.cR(parcel, readInt6);
                            break;
                        case 3:
                            str4 = mip.cY(parcel, readInt6);
                            break;
                        case 4:
                            intent = (Intent) mip.cX(parcel, readInt6, Intent.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt6);
                            break;
                    }
                }
                mip.db(parcel, cT6);
                return new kqa(i5, str4, intent);
            case 6:
                int cT7 = mip.cT(parcel);
                String str13 = null;
                String str14 = null;
                while (parcel.dataPosition() < cT7) {
                    int readInt7 = parcel.readInt();
                    switch (mip.cP(readInt7)) {
                        case 2:
                            str3 = mip.cY(parcel, readInt7);
                            break;
                        case 3:
                            str13 = mip.cY(parcel, readInt7);
                            break;
                        case 4:
                            str14 = mip.cY(parcel, readInt7);
                            break;
                        default:
                            mip.dd(parcel, readInt7);
                            break;
                    }
                }
                mip.db(parcel, cT7);
                return new TogglingData(str3, str13, str14);
            case 7:
                int cT8 = mip.cT(parcel);
                long j2 = 0;
                String str15 = null;
                String str16 = null;
                Uri uri = null;
                kql kqlVar = null;
                Uri uri2 = null;
                kqm kqmVar = null;
                byte[] bArr2 = null;
                Uri uri3 = null;
                int i9 = 0;
                boolean z4 = false;
                int i10 = 0;
                while (parcel.dataPosition() < cT8) {
                    int readInt8 = parcel.readInt();
                    switch (mip.cP(readInt8)) {
                        case 1:
                            str15 = mip.cY(parcel, readInt8);
                            break;
                        case 2:
                            i9 = mip.cR(parcel, readInt8);
                            break;
                        case 3:
                            z4 = mip.de(parcel, readInt8);
                            break;
                        case 4:
                            str16 = mip.cY(parcel, readInt8);
                            break;
                        case 5:
                            i10 = mip.cR(parcel, readInt8);
                            break;
                        case 6:
                            uri = (Uri) mip.cX(parcel, readInt8, Uri.CREATOR);
                            break;
                        case 7:
                        case 8:
                        default:
                            mip.dd(parcel, readInt8);
                            break;
                        case 9:
                            kqlVar = (kql) mip.cX(parcel, readInt8, kql.CREATOR);
                            break;
                        case 10:
                            j2 = mip.cU(parcel, readInt8);
                            break;
                        case 11:
                            uri2 = (Uri) mip.cX(parcel, readInt8, Uri.CREATOR);
                            break;
                        case 12:
                            kqmVar = (kqm) mip.cX(parcel, readInt8, kqm.CREATOR);
                            break;
                        case 13:
                            bArr2 = mip.df(parcel, readInt8);
                            break;
                        case 14:
                            uri3 = (Uri) mip.cX(parcel, readInt8, Uri.CREATOR);
                            break;
                    }
                }
                mip.db(parcel, cT8);
                return new kqk(str15, i9, z4, str16, i10, uri, kqlVar, j2, uri2, kqmVar, bArr2, uri3);
            case 8:
                int cT9 = mip.cT(parcel);
                boolean z5 = false;
                boolean z6 = false;
                while (parcel.dataPosition() < cT9) {
                    int readInt9 = parcel.readInt();
                    switch (mip.cP(readInt9)) {
                        case 1:
                            z = mip.de(parcel, readInt9);
                            break;
                        case 2:
                            z5 = mip.de(parcel, readInt9);
                            break;
                        case 3:
                            z6 = mip.de(parcel, readInt9);
                            break;
                        default:
                            mip.dd(parcel, readInt9);
                            break;
                    }
                }
                mip.db(parcel, cT9);
                return new kql(z, z5, z6);
            case 9:
                int cT10 = mip.cT(parcel);
                while (parcel.dataPosition() < cT10) {
                    int readInt10 = parcel.readInt();
                    switch (mip.cP(readInt10)) {
                        case 1:
                            i4 = mip.cR(parcel, readInt10);
                            break;
                        case 2:
                            j = mip.cU(parcel, readInt10);
                            break;
                        default:
                            mip.dd(parcel, readInt10);
                            break;
                    }
                }
                mip.db(parcel, cT10);
                return new kqm(i4, j);
            case 10:
                int cT11 = mip.cT(parcel);
                long j3 = Long.MAX_VALUE;
                long j4 = 50;
                boolean z7 = true;
                float f = DisplayHelper.DENSITY;
                int i11 = Integer.MAX_VALUE;
                while (parcel.dataPosition() < cT11) {
                    int readInt11 = parcel.readInt();
                    switch (mip.cP(readInt11)) {
                        case 1:
                            z7 = mip.de(parcel, readInt11);
                            break;
                        case 2:
                            j4 = mip.cU(parcel, readInt11);
                            break;
                        case 3:
                            f = mip.cO(parcel, readInt11);
                            break;
                        case 4:
                            j3 = mip.cU(parcel, readInt11);
                            break;
                        case 5:
                            i11 = mip.cR(parcel, readInt11);
                            break;
                        default:
                            mip.dd(parcel, readInt11);
                            break;
                    }
                }
                mip.db(parcel, cT11);
                return new ksh(z7, j4, f, j3, i11);
            case 11:
                int cT12 = mip.cT(parcel);
                long j5 = Long.MAX_VALUE;
                long j6 = 0;
                long j7 = 3600000;
                long j8 = 600000;
                int i12 = R.styleable.AppCompatTheme_textAppearanceLargePopupMenu;
                boolean z8 = false;
                int i13 = Integer.MAX_VALUE;
                float f2 = DisplayHelper.DENSITY;
                boolean z9 = false;
                while (parcel.dataPosition() < cT12) {
                    int readInt12 = parcel.readInt();
                    switch (mip.cP(readInt12)) {
                        case 1:
                            i12 = mip.cR(parcel, readInt12);
                            break;
                        case 2:
                            j7 = mip.cU(parcel, readInt12);
                            break;
                        case 3:
                            j8 = mip.cU(parcel, readInt12);
                            break;
                        case 4:
                            z8 = mip.de(parcel, readInt12);
                            break;
                        case 5:
                            j5 = mip.cU(parcel, readInt12);
                            break;
                        case 6:
                            i13 = mip.cR(parcel, readInt12);
                            break;
                        case 7:
                            f2 = mip.cO(parcel, readInt12);
                            break;
                        case 8:
                            j6 = mip.cU(parcel, readInt12);
                            break;
                        case 9:
                            z9 = mip.de(parcel, readInt12);
                            break;
                        default:
                            mip.dd(parcel, readInt12);
                            break;
                    }
                }
                mip.db(parcel, cT12);
                return new LocationRequest(i12, j7, j8, z8, j5, i13, f2, j6, z9);
            case 12:
                int cT13 = mip.cT(parcel);
                ksh kshVar = ktc.b;
                List list = ktc.a;
                while (parcel.dataPosition() < cT13) {
                    int readInt13 = parcel.readInt();
                    switch (mip.cP(readInt13)) {
                        case 1:
                            kshVar = (ksh) mip.cX(parcel, readInt13, ksh.CREATOR);
                            break;
                        case 2:
                            list = mip.da(parcel, readInt13, kmc.CREATOR);
                            break;
                        case 3:
                            str2 = mip.cY(parcel, readInt13);
                            break;
                        default:
                            mip.dd(parcel, readInt13);
                            break;
                    }
                }
                mip.db(parcel, cT13);
                return new ktc(kshVar, list, str2);
            case 13:
                int cT14 = mip.cT(parcel);
                IBinder iBinder = null;
                IBinder iBinder2 = null;
                while (parcel.dataPosition() < cT14) {
                    int readInt14 = parcel.readInt();
                    switch (mip.cP(readInt14)) {
                        case 1:
                            i = mip.cR(parcel, readInt14);
                            break;
                        case 2:
                            ktcVar = (ktc) mip.cX(parcel, readInt14, ktc.CREATOR);
                            break;
                        case 3:
                            iBinder = mip.cW(parcel, readInt14);
                            break;
                        case 4:
                            iBinder2 = mip.cW(parcel, readInt14);
                            break;
                        default:
                            mip.dd(parcel, readInt14);
                            break;
                    }
                }
                mip.db(parcel, cT14);
                return new ktd(i, ktcVar, iBinder, iBinder2);
            case 14:
                int cT15 = mip.cT(parcel);
                while (parcel.dataPosition() < cT15) {
                    int readInt15 = parcel.readInt();
                    switch (mip.cP(readInt15)) {
                        case 1:
                            status = (Status) mip.cX(parcel, readInt15, Status.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt15);
                            break;
                    }
                }
                mip.db(parcel, cT15);
                return new kte(status);
            case 15:
                int cT16 = mip.cT(parcel);
                ArrayList arrayList = (ArrayList) ktl.a;
                long j9 = Long.MAX_VALUE;
                LocationRequest locationRequest = null;
                String str17 = null;
                String str18 = null;
                String str19 = null;
                boolean z10 = false;
                boolean z11 = false;
                boolean z12 = false;
                boolean z13 = false;
                boolean z14 = false;
                while (parcel.dataPosition() < cT16) {
                    int readInt16 = parcel.readInt();
                    switch (mip.cP(readInt16)) {
                        case 1:
                            locationRequest = (LocationRequest) mip.cX(parcel, readInt16, LocationRequest.CREATOR);
                            break;
                        case 2:
                        case 3:
                        case 4:
                        default:
                            mip.dd(parcel, readInt16);
                            break;
                        case 5:
                            arrayList = mip.da(parcel, readInt16, kmc.CREATOR);
                            break;
                        case 6:
                            str17 = mip.cY(parcel, readInt16);
                            break;
                        case 7:
                            z10 = mip.de(parcel, readInt16);
                            break;
                        case 8:
                            z11 = mip.de(parcel, readInt16);
                            break;
                        case 9:
                            z12 = mip.de(parcel, readInt16);
                            break;
                        case 10:
                            str18 = mip.cY(parcel, readInt16);
                            break;
                        case 11:
                            z13 = mip.de(parcel, readInt16);
                            break;
                        case 12:
                            z14 = mip.de(parcel, readInt16);
                            break;
                        case 13:
                            str19 = mip.cY(parcel, readInt16);
                            break;
                        case 14:
                            j9 = mip.cU(parcel, readInt16);
                            break;
                    }
                }
                mip.db(parcel, cT16);
                return new ktl(locationRequest, arrayList, str17, z10, z11, z12, str18, z13, z14, str19, j9);
            case 16:
                int cT17 = mip.cT(parcel);
                ktl ktlVar = null;
                IBinder iBinder3 = null;
                IBinder iBinder4 = null;
                PendingIntent pendingIntent = null;
                IBinder iBinder5 = null;
                String str20 = null;
                int i14 = 0;
                while (parcel.dataPosition() < cT17) {
                    int readInt17 = parcel.readInt();
                    switch (mip.cP(readInt17)) {
                        case 1:
                            i14 = mip.cR(parcel, readInt17);
                            break;
                        case 2:
                            ktlVar = (ktl) mip.cX(parcel, readInt17, ktl.CREATOR);
                            break;
                        case 3:
                            iBinder3 = mip.cW(parcel, readInt17);
                            break;
                        case 4:
                            pendingIntent = (PendingIntent) mip.cX(parcel, readInt17, PendingIntent.CREATOR);
                            break;
                        case 5:
                            iBinder4 = mip.cW(parcel, readInt17);
                            break;
                        case 6:
                            iBinder5 = mip.cW(parcel, readInt17);
                            break;
                        case 7:
                        default:
                            mip.dd(parcel, readInt17);
                            break;
                        case 8:
                            str20 = mip.cY(parcel, readInt17);
                            break;
                    }
                }
                mip.db(parcel, cT17);
                return new ktm(i14, ktlVar, iBinder3, iBinder4, pendingIntent, iBinder5, str20);
            case 17:
                int cT18 = mip.cT(parcel);
                String[] strArr = null;
                while (parcel.dataPosition() < cT18) {
                    int readInt18 = parcel.readInt();
                    switch (mip.cP(readInt18)) {
                        case 2:
                            i3 = mip.cR(parcel, readInt18);
                            break;
                        case 3:
                            ktsVarArr = (kts[]) mip.dh(parcel, readInt18, kts.CREATOR);
                            break;
                        case 4:
                            strArr = mip.di(parcel, readInt18);
                            break;
                        default:
                            mip.dd(parcel, readInt18);
                            break;
                    }
                }
                mip.db(parcel, cT18);
                return new ktn(i3, ktsVarArr, strArr);
            case 18:
                int cT19 = mip.cT(parcel);
                long j10 = 0;
                String str21 = null;
                String str22 = null;
                ktn[] ktnVarArr = null;
                byte[] bArr3 = null;
                boolean z15 = false;
                while (parcel.dataPosition() < cT19) {
                    int readInt19 = parcel.readInt();
                    switch (mip.cP(readInt19)) {
                        case 2:
                            str21 = mip.cY(parcel, readInt19);
                            break;
                        case 3:
                            str22 = mip.cY(parcel, readInt19);
                            break;
                        case 4:
                            ktnVarArr = (ktn[]) mip.dh(parcel, readInt19, ktn.CREATOR);
                            break;
                        case 5:
                            z15 = mip.de(parcel, readInt19);
                            break;
                        case 6:
                            bArr3 = mip.df(parcel, readInt19);
                            break;
                        case 7:
                            j10 = mip.cU(parcel, readInt19);
                            break;
                        default:
                            mip.dd(parcel, readInt19);
                            break;
                    }
                }
                mip.db(parcel, cT19);
                return new kto(str21, str22, ktnVarArr, z15, bArr3, j10);
            case 19:
                int cT20 = mip.cT(parcel);
                while (parcel.dataPosition() < cT20) {
                    int readInt20 = parcel.readInt();
                    switch (mip.cP(readInt20)) {
                        case 2:
                            bArr = mip.df(parcel, readInt20);
                            break;
                        default:
                            mip.dd(parcel, readInt20);
                            break;
                    }
                }
                mip.db(parcel, cT20);
                return new ktp(bArr);
            default:
                int cT21 = mip.cT(parcel);
                String str23 = null;
                byte[] bArr4 = null;
                byte[][] bArr5 = null;
                byte[][] bArr6 = null;
                byte[][] bArr7 = null;
                byte[][] bArr8 = null;
                int[] iArr = null;
                byte[][] bArr9 = null;
                int[] iArr2 = null;
                while (parcel.dataPosition() < cT21) {
                    int readInt21 = parcel.readInt();
                    switch (mip.cP(readInt21)) {
                        case 2:
                            str23 = mip.cY(parcel, readInt21);
                            break;
                        case 3:
                            bArr4 = mip.df(parcel, readInt21);
                            break;
                        case 4:
                            bArr5 = mip.dj(parcel, readInt21);
                            break;
                        case 5:
                            bArr6 = mip.dj(parcel, readInt21);
                            break;
                        case 6:
                            bArr7 = mip.dj(parcel, readInt21);
                            break;
                        case 7:
                            bArr8 = mip.dj(parcel, readInt21);
                            break;
                        case 8:
                            iArr = mip.dg(parcel, readInt21);
                            break;
                        case 9:
                            bArr9 = mip.dj(parcel, readInt21);
                            break;
                        case 10:
                            iArr2 = mip.dg(parcel, readInt21);
                            break;
                        default:
                            mip.dd(parcel, readInt21);
                            break;
                    }
                }
                mip.db(parcel, cT21);
                return new ktq(str23, bArr4, bArr5, bArr6, bArr7, bArr8, iArr, bArr9, iArr2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new kpf[i];
            case 1:
                return new kpe[i];
            case 2:
                return new kpq[i];
            case 3:
                return new ND4CSettings[i];
            case 4:
                return new kpr[i];
            case 5:
                return new kqa[i];
            case 6:
                return new TogglingData[i];
            case 7:
                return new kqk[i];
            case 8:
                return new kql[i];
            case 9:
                return new kqm[i];
            case 10:
                return new ksh[i];
            case 11:
                return new LocationRequest[i];
            case 12:
                return new ktc[i];
            case 13:
                return new ktd[i];
            case 14:
                return new kte[i];
            case 15:
                return new ktl[i];
            case 16:
                return new ktm[i];
            case 17:
                return new ktn[i];
            case 18:
                return new kto[i];
            case 19:
                return new ktp[i];
            default:
                return new ktq[i];
        }
    }
}
