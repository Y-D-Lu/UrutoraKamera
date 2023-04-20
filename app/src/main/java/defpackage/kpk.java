package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

import com.google.android.apps.camera.bottombar.Rb;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;

import java.util.ArrayList;

/* renamed from: kpk  reason: default package */
/* loaded from: classes2.dex */
public final class kpk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int cT = mip.cT(parcel);
        String str = null;
        Account account = null;
        Bundle bundle = null;
        String str2 = null;
        String str3 = null;
        Bitmap bitmap = null;
        ArrayList arrayList = null;
        Bundle bundle2 = null;
        Bitmap bitmap2 = null;
        byte[] bArr = null;
        String str4 = null;
        Uri uri = null;
        ArrayList arrayList2 = null;
        kpf kpfVar = null;
        ArrayList arrayList3 = null;
        ErrorReport errorReport = null;
        TogglingData togglingData = null;
        PendingIntent pendingIntent = null;
        String str5 = null;
        String str6 = null;
        ND4CSettings nD4CSettings = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z3 = false;
        int i5 = 0;
        int i6 = 0;
        boolean z4 = false;
        boolean z5 = false;
        int i7 = 0;
        boolean z6 = false;
        boolean z7 = false;
        while (parcel.dataPosition() < cT) {
            int readInt = parcel.readInt();
            switch (mip.cP(readInt)) {
                case 1:
                    i = mip.cR(parcel, readInt);
                    break;
                case 2:
                    str = mip.cY(parcel, readInt);
                    break;
                case 3:
                    account = (Account) mip.cX(parcel, readInt, Account.CREATOR);
                    break;
                case 4:
                    bundle = mip.cV(parcel, readInt);
                    break;
                case 5:
                    z = mip.de(parcel, readInt);
                    break;
                case 6:
                    z2 = mip.de(parcel, readInt);
                    break;
                case 7:
                    arrayList = mip.cZ(parcel, readInt);
                    break;
                case 8:
                case 9:
                case 12:
                case 13:
                case 24:
                case 26:
                case 27:
                case 29:
                case Rb.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                default:
                    mip.dd(parcel, readInt);
                    break;
                case 10:
                    bundle2 = mip.cV(parcel, readInt);
                    break;
                case 11:
                    bitmap2 = (Bitmap) mip.cX(parcel, readInt, Bitmap.CREATOR);
                    break;
                case 14:
                    str4 = mip.cY(parcel, readInt);
                    break;
                case 15:
                    uri = (Uri) mip.cX(parcel, readInt, Uri.CREATOR);
                    break;
                case 16:
                    arrayList2 = mip.da(parcel, readInt, kqa.CREATOR);
                    break;
                case 17:
                    i4 = mip.cR(parcel, readInt);
                    break;
                case 18:
                    arrayList3 = mip.da(parcel, readInt, kpr.CREATOR);
                    break;
                case 19:
                    bArr = mip.df(parcel, readInt);
                    break;
                case 20:
                    i2 = mip.cR(parcel, readInt);
                    break;
                case 21:
                    i3 = mip.cR(parcel, readInt);
                    break;
                case 22:
                    z3 = mip.de(parcel, readInt);
                    break;
                case 23:
                    errorReport = (ErrorReport) mip.cX(parcel, readInt, ErrorReport.CREATOR);
                    break;
                case 25:
                    kpfVar = (kpf) mip.cX(parcel, readInt, kpf.CREATOR);
                    break;
                case 28:
                    str2 = mip.cY(parcel, readInt);
                    break;
                case Rb.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
                    togglingData = (TogglingData) mip.cX(parcel, readInt, TogglingData.CREATOR);
                    break;
                case 32:
                    i5 = mip.cR(parcel, readInt);
                    break;
                case Rb.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                    pendingIntent = (PendingIntent) mip.cX(parcel, readInt, PendingIntent.CREATOR);
                    break;
                case Rb.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                    str3 = mip.cY(parcel, readInt);
                    break;
                case Rb.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                    bitmap = (Bitmap) mip.cX(parcel, readInt, Bitmap.CREATOR);
                    break;
                case Rb.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                    i6 = mip.cR(parcel, readInt);
                    break;
                case Rb.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
                    z4 = mip.de(parcel, readInt);
                    break;
                case Rb.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                    z5 = mip.de(parcel, readInt);
                    break;
                case Rb.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
                    i7 = mip.cR(parcel, readInt);
                    break;
                case Rb.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
                    str5 = mip.cY(parcel, readInt);
                    break;
                case Rb.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
                    z6 = mip.de(parcel, readInt);
                    break;
                case Rb.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
                    str6 = mip.cY(parcel, readInt);
                    break;
                case Rb.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 43 */:
                    z7 = mip.de(parcel, readInt);
                    break;
                case Rb.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
                    nD4CSettings = (ND4CSettings) mip.cX(parcel, readInt, ND4CSettings.CREATOR);
                    break;
            }
        }
        mip.db(parcel, cT);
        return new GoogleHelp(i, str, account, bundle, str2, str3, bitmap, z, z2, arrayList, bundle2, bitmap2, bArr, i2, i3, str4, uri, arrayList2, i4, kpfVar, arrayList3, z3, errorReport, togglingData, i5, pendingIntent, i6, z4, z5, i7, str5, z6, str6, z7, nD4CSettings);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleHelp[i];
    }
}
