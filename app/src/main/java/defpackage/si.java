package defpackage;

import android.accounts.Account;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.wearable.complications.ComplicationData;
import android.support.wearable.complications.ComplicationText;
import android.support.wearable.complications.TimeDifferenceText;
import android.support.wearable.complications.TimeFormatText;
import android.support.wearable.complications.rendering.ComplicationStyle$Builder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.api.Scope;
import j$.time.Instant;
import java.util.ArrayList;

/* renamed from: si  reason: default package */
/* loaded from: classes2.dex */
public final class si implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public si(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = 0;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        String str = null;
        switch (this.a) {
            case 0:
                return new ComplicationText(parcel);
            case 1:
                return new ComplicationData(parcel);
            case 2:
                return new TimeDifferenceText(parcel);
            case 3:
                return new TimeFormatText(parcel);
            case 4:
                return new ComplicationStyle$Builder(parcel);
            case 5:
                return new uo(parcel);
            case 6:
                return new afy(parcel);
            case 7:
                return new agc(parcel);
            case 8:
                return new agg(parcel);
            case 9:
                return new agk(parcel);
            case 10:
                return new aha(parcel);
            case 11:
                return new ahq(parcel);
            case 12:
                return new aht(parcel);
            case 13:
                return new dez(parcel.readLong(), (hsp) parcel.readParcelable(dfo.class.getClassLoader()), oom.j(parcel.readArrayList(Long.class.getClassLoader())), parcel.readString(), parcel.readString(), (Instant) parcel.readSerializable(), (Instant) parcel.readSerializable(), (Uri) parcel.readParcelable(dfo.class.getClassLoader()), parcel.readInt() == 1, (lig) parcel.readSerializable(), parcel.readInt());
            case 14:
                return new hso(parcel.readInt());
            case 15:
                int cT = mip.cT(parcel);
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                Uri uri = null;
                String str6 = null;
                String str7 = null;
                ArrayList arrayList3 = null;
                String str8 = null;
                String str9 = null;
                long j = 0;
                int i2 = 0;
                while (parcel.dataPosition() < cT) {
                    int readInt = parcel.readInt();
                    switch (mip.cP(readInt)) {
                        case 1:
                            i2 = mip.cR(parcel, readInt);
                            break;
                        case 2:
                            str2 = mip.cY(parcel, readInt);
                            break;
                        case 3:
                            str3 = mip.cY(parcel, readInt);
                            break;
                        case 4:
                            str4 = mip.cY(parcel, readInt);
                            break;
                        case 5:
                            str5 = mip.cY(parcel, readInt);
                            break;
                        case 6:
                            uri = (Uri) mip.cX(parcel, readInt, Uri.CREATOR);
                            break;
                        case 7:
                            str6 = mip.cY(parcel, readInt);
                            break;
                        case 8:
                            j = mip.cU(parcel, readInt);
                            break;
                        case 9:
                            str7 = mip.cY(parcel, readInt);
                            break;
                        case 10:
                            arrayList3 = mip.da(parcel, readInt, Scope.CREATOR);
                            break;
                        case 11:
                            str8 = mip.cY(parcel, readInt);
                            break;
                        case 12:
                            str9 = mip.cY(parcel, readInt);
                            break;
                        default:
                            mip.dd(parcel, readInt);
                            break;
                    }
                }
                mip.db(parcel, cT);
                return new GoogleSignInAccount(i2, str2, str3, str4, str5, uri, str6, j, str7, arrayList3, str8, str9);
            case 16:
                int cT2 = mip.cT(parcel);
                ArrayList arrayList4 = null;
                Account account = null;
                String str10 = null;
                String str11 = null;
                String str12 = null;
                int i3 = 0;
                boolean z = false;
                boolean z2 = false;
                boolean z3 = false;
                while (parcel.dataPosition() < cT2) {
                    int readInt2 = parcel.readInt();
                    switch (mip.cP(readInt2)) {
                        case 1:
                            i3 = mip.cR(parcel, readInt2);
                            break;
                        case 2:
                            arrayList4 = mip.da(parcel, readInt2, Scope.CREATOR);
                            break;
                        case 3:
                            account = (Account) mip.cX(parcel, readInt2, Account.CREATOR);
                            break;
                        case 4:
                            z = mip.de(parcel, readInt2);
                            break;
                        case 5:
                            z2 = mip.de(parcel, readInt2);
                            break;
                        case 6:
                            z3 = mip.de(parcel, readInt2);
                            break;
                        case 7:
                            str10 = mip.cY(parcel, readInt2);
                            break;
                        case 8:
                            str11 = mip.cY(parcel, readInt2);
                            break;
                        case 9:
                            arrayList = mip.da(parcel, readInt2, kge.CREATOR);
                            break;
                        case 10:
                            str12 = mip.cY(parcel, readInt2);
                            break;
                        default:
                            mip.dd(parcel, readInt2);
                            break;
                    }
                }
                mip.db(parcel, cT2);
                return new GoogleSignInOptions(i3, arrayList4, account, z, z2, z3, str10, str11, GoogleSignInOptions.c(arrayList), str12);
            case 17:
                int cT3 = mip.cT(parcel);
                String str13 = "";
                GoogleSignInAccount googleSignInAccount = null;
                String str14 = str13;
                while (parcel.dataPosition() < cT3) {
                    int readInt3 = parcel.readInt();
                    switch (mip.cP(readInt3)) {
                        case 4:
                            str13 = mip.cY(parcel, readInt3);
                            break;
                        case 5:
                        case 6:
                        default:
                            mip.dd(parcel, readInt3);
                            break;
                        case 7:
                            googleSignInAccount = (GoogleSignInAccount) mip.cX(parcel, readInt3, GoogleSignInAccount.CREATOR);
                            break;
                        case 8:
                            str14 = mip.cY(parcel, readInt3);
                            break;
                    }
                }
                mip.db(parcel, cT3);
                return new SignInAccount(str13, googleSignInAccount, str14);
            case 18:
                int cT4 = mip.cT(parcel);
                Bundle bundle = null;
                int i4 = 0;
                while (parcel.dataPosition() < cT4) {
                    int readInt4 = parcel.readInt();
                    switch (mip.cP(readInt4)) {
                        case 1:
                            i = mip.cR(parcel, readInt4);
                            break;
                        case 2:
                            i4 = mip.cR(parcel, readInt4);
                            break;
                        case 3:
                            bundle = mip.cV(parcel, readInt4);
                            break;
                        default:
                            mip.dd(parcel, readInt4);
                            break;
                    }
                }
                mip.db(parcel, cT4);
                return new kge(i, i4, bundle);
            case 19:
                int cT5 = mip.cT(parcel);
                GoogleSignInOptions googleSignInOptions = null;
                while (parcel.dataPosition() < cT5) {
                    int readInt5 = parcel.readInt();
                    switch (mip.cP(readInt5)) {
                        case 2:
                            str = mip.cY(parcel, readInt5);
                            break;
                        case 5:
                            googleSignInOptions = (GoogleSignInOptions) mip.cX(parcel, readInt5, GoogleSignInOptions.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt5);
                            break;
                    }
                }
                mip.db(parcel, cT5);
                return new SignInConfiguration(str, googleSignInOptions);
            default:
                int cT6 = mip.cT(parcel);
                while (parcel.dataPosition() < cT6) {
                    int readInt6 = parcel.readInt();
                    switch (mip.cP(readInt6)) {
                        case 1:
                            arrayList2 = mip.da(parcel, readInt6, kgv.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt6);
                            break;
                    }
                }
                mip.db(parcel, cT6);
                return new kgl(arrayList2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ComplicationText[i];
            case 1:
                return new ComplicationData[i];
            case 2:
                return new TimeDifferenceText[i];
            case 3:
                return new TimeFormatText[i];
            case 4:
                return new ComplicationStyle$Builder[i];
            case 5:
                return new uo[i];
            case 6:
                return new afy[i];
            case 7:
                return new agc[i];
            case 8:
                return new agg[i];
            case 9:
                return new agk[i];
            case 10:
                return new aha[i];
            case 11:
                return new ahq[i];
            case 12:
                return new aht[i];
            case 13:
                return new dez[i];
            case 14:
                return new hso[i];
            case 15:
                return new GoogleSignInAccount[i];
            case 16:
                return new GoogleSignInOptions[i];
            case 17:
                return new SignInAccount[i];
            case 18:
                return new kge[i];
            case 19:
                return new SignInConfiguration[i];
            default:
                return new kgl[i];
        }
    }
}
