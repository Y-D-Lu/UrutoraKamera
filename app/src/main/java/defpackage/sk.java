package defpackage;

import android.accounts.Account;
import android.app.ApplicationErrorReport;
import android.app.PendingIntent;
import android.database.CursorWindow;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.support.wearable.complications.rendering.ComplicationDrawable;
import com.google.android.apps.camera.bottombar.R;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.feedback.ErrorReport;
import java.util.ArrayList;

/* renamed from: sk  reason: default package */
/* loaded from: classes2.dex */
public final class sk implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public sk(int i) {
        this.a = i;
    }

    public static void a(kmm kmmVar, Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cA(parcel, 1, kmmVar.a);
        mip.cA(parcel, 2, kmmVar.b);
        mip.cA(parcel, 3, kmmVar.c);
        mip.cI(parcel, 4, kmmVar.d);
        mip.cF(parcel, 5, kmmVar.e);
        mip.cL(parcel, 6, kmmVar.f, i);
        mip.cC(parcel, 7, kmmVar.g);
        mip.cH(parcel, 8, kmmVar.h, i);
        mip.cL(parcel, 10, kmmVar.i, i);
        mip.cL(parcel, 11, kmmVar.j, i);
        mip.cw(parcel, 12, kmmVar.k);
        mip.cA(parcel, 13, kmmVar.l);
        mip.cw(parcel, 14, kmmVar.m);
        mip.cI(parcel, 15, kmmVar.n);
        mip.cv(parcel, ct);
    }

    public static final ErrorReport b(Parcel parcel) {
        int cT = mip.cT(parcel);
        ApplicationErrorReport applicationErrorReport = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String[] strArr = null;
        String[] strArr2 = null;
        String[] strArr3 = null;
        String str14 = null;
        String str15 = null;
        byte[] bArr = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        Bundle bundle = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        String str27 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String str28 = null;
        kpd[] kpdVarArr = null;
        String[] strArr4 = null;
        String str29 = null;
        kpf kpfVar = null;
        kpe kpeVar = null;
        String str30 = null;
        Bundle bundle2 = null;
        ArrayList arrayList = null;
        Bitmap bitmap = null;
        String str31 = null;
        ArrayList arrayList2 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        int i7 = 0;
        int i8 = 0;
        boolean z2 = false;
        int i9 = 0;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        int i10 = 0;
        while (parcel.dataPosition() < cT) {
            int cQ = mip.cQ(parcel);
            switch (mip.cP(cQ)) {
                case 2:
                    applicationErrorReport = (ApplicationErrorReport) mip.cX(parcel, cQ, ApplicationErrorReport.CREATOR);
                    break;
                case 3:
                    str = mip.cY(parcel, cQ);
                    break;
                case 4:
                    i = mip.cR(parcel, cQ);
                    break;
                case 5:
                    str2 = mip.cY(parcel, cQ);
                    break;
                case 6:
                    str3 = mip.cY(parcel, cQ);
                    break;
                case 7:
                    str4 = mip.cY(parcel, cQ);
                    break;
                case 8:
                    str5 = mip.cY(parcel, cQ);
                    break;
                case 9:
                    str6 = mip.cY(parcel, cQ);
                    break;
                case 10:
                    str7 = mip.cY(parcel, cQ);
                    break;
                case 11:
                    str8 = mip.cY(parcel, cQ);
                    break;
                case 12:
                    i2 = mip.cR(parcel, cQ);
                    break;
                case 13:
                    str9 = mip.cY(parcel, cQ);
                    break;
                case 14:
                    str10 = mip.cY(parcel, cQ);
                    break;
                case 15:
                    str11 = mip.cY(parcel, cQ);
                    break;
                case 16:
                    str12 = mip.cY(parcel, cQ);
                    break;
                case 17:
                    str13 = mip.cY(parcel, cQ);
                    break;
                case 18:
                    strArr = mip.di(parcel, cQ);
                    break;
                case 19:
                    strArr2 = mip.di(parcel, cQ);
                    break;
                case 20:
                    strArr3 = mip.di(parcel, cQ);
                    break;
                case 21:
                    str14 = mip.cY(parcel, cQ);
                    break;
                case 22:
                    str15 = mip.cY(parcel, cQ);
                    break;
                case 23:
                    bArr = mip.df(parcel, cQ);
                    break;
                case 24:
                    i3 = mip.cR(parcel, cQ);
                    break;
                case 25:
                    i4 = mip.cR(parcel, cQ);
                    break;
                case 26:
                    i5 = mip.cR(parcel, cQ);
                    break;
                case 27:
                    i6 = mip.cR(parcel, cQ);
                    break;
                case 28:
                    str16 = mip.cY(parcel, cQ);
                    break;
                case 29:
                    str17 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                    str18 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
                    bundle = mip.cV(parcel, cQ);
                    break;
                case 32:
                    z = mip.de(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                    i7 = mip.cR(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                    i8 = mip.cR(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                    z2 = mip.de(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                    str19 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
                    str20 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                    i9 = mip.cR(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
                    str21 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
                    str22 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
                    str23 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
                    str24 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 43 */:
                    str25 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
                    str26 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
                    str27 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_buttonStyle /* 46 */:
                    bitmapTeleporter = (BitmapTeleporter) mip.cX(parcel, cQ, BitmapTeleporter.CREATOR);
                    break;
                case R.styleable.AppCompatTheme_buttonStyleSmall /* 47 */:
                    str28 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                    kpdVarArr = (kpd[]) mip.dh(parcel, cQ, kpd.CREATOR);
                    break;
                case R.styleable.AppCompatTheme_checkedTextViewStyle /* 49 */:
                    strArr4 = mip.di(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_colorAccent /* 50 */:
                    z3 = mip.de(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_colorBackgroundFloating /* 51 */:
                    str29 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_colorButtonNormal /* 52 */:
                    kpfVar = (kpf) mip.cX(parcel, cQ, kpf.CREATOR);
                    break;
                case R.styleable.AppCompatTheme_colorControlActivated /* 53 */:
                    kpeVar = (kpe) mip.cX(parcel, cQ, kpe.CREATOR);
                    break;
                case R.styleable.AppCompatTheme_colorControlHighlight /* 54 */:
                    str30 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_colorControlNormal /* 55 */:
                    z4 = mip.de(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_colorError /* 56 */:
                    bundle2 = mip.cV(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_colorPrimary /* 57 */:
                    arrayList = mip.da(parcel, cQ, RectF.CREATOR);
                    break;
                case R.styleable.AppCompatTheme_colorPrimaryDark /* 58 */:
                    z5 = mip.de(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
                    bitmap = (Bitmap) mip.cX(parcel, cQ, Bitmap.CREATOR);
                    break;
                case R.styleable.AppCompatTheme_controlBackground /* 60 */:
                    str31 = mip.cY(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_dialogCornerRadius /* 61 */:
                    arrayList2 = mip.cZ(parcel, cQ);
                    break;
                case R.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                    i10 = mip.cR(parcel, cQ);
                    break;
                default:
                    mip.dd(parcel, cQ);
                    break;
            }
        }
        mip.db(parcel, cT);
        return new ErrorReport(applicationErrorReport, str, i, str2, str3, str4, str5, str6, str7, str8, i2, str9, str10, str11, str12, str13, strArr, strArr2, strArr3, str14, str15, bArr, i3, i4, i5, i6, str16, str17, str18, bundle, z, i7, i8, z2, str19, str20, i9, str21, str22, str23, str24, str25, str26, str27, bitmapTeleporter, str28, kpdVarArr, strArr4, z3, str29, kpfVar, kpeVar, str30, z4, bundle2, arrayList, z5, bitmap, str31, arrayList2, i10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = 0;
        String str = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        ArrayList arrayList = null;
        Account account = null;
        Bundle bundle = null;
        String str2 = null;
        ParcelFileDescriptor parcelFileDescriptor2 = null;
        String str3 = null;
        String str4 = null;
        PendingIntent pendingIntent = null;
        switch (this.a) {
            case 0:
                return new ComplicationDrawable(parcel, null);
            case 1:
                int cT = mip.cT(parcel);
                int i2 = 0;
                while (parcel.dataPosition() < cT) {
                    int readInt = parcel.readInt();
                    switch (mip.cP(readInt)) {
                        case 1:
                            str = mip.cY(parcel, readInt);
                            break;
                        case 2:
                            i = mip.cR(parcel, readInt);
                            break;
                        case 3:
                            i2 = mip.cR(parcel, readInt);
                            break;
                        default:
                            mip.dd(parcel, readInt);
                            break;
                    }
                }
                mip.db(parcel, cT);
                return new kgv(str, i, i2);
            case 2:
                int cT2 = mip.cT(parcel);
                khg khgVar = null;
                byte[] bArr = null;
                int[] iArr = null;
                String[] strArr = null;
                int[] iArr2 = null;
                byte[][] bArr2 = null;
                ktq[] ktqVarArr = null;
                boolean z = true;
                while (parcel.dataPosition() < cT2) {
                    int readInt2 = parcel.readInt();
                    switch (mip.cP(readInt2)) {
                        case 2:
                            khgVar = (khg) mip.cX(parcel, readInt2, khg.CREATOR);
                            break;
                        case 3:
                            bArr = mip.df(parcel, readInt2);
                            break;
                        case 4:
                            iArr = mip.dg(parcel, readInt2);
                            break;
                        case 5:
                            strArr = mip.di(parcel, readInt2);
                            break;
                        case 6:
                            iArr2 = mip.dg(parcel, readInt2);
                            break;
                        case 7:
                            bArr2 = mip.dj(parcel, readInt2);
                            break;
                        case 8:
                            z = mip.de(parcel, readInt2);
                            break;
                        case 9:
                            ktqVarArr = (ktq[]) mip.dh(parcel, readInt2, ktq.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt2);
                            break;
                    }
                }
                mip.db(parcel, cT2);
                return new kgw(khgVar, bArr, iArr, strArr, iArr2, bArr2, z, ktqVarArr);
            case 3:
                int cT3 = mip.cT(parcel);
                String str5 = null;
                String str6 = null;
                String str7 = null;
                String str8 = null;
                Integer num = null;
                int i3 = 0;
                int i4 = 0;
                boolean z2 = true;
                boolean z3 = false;
                int i5 = 0;
                boolean z4 = false;
                int i6 = 0;
                while (parcel.dataPosition() < cT3) {
                    int readInt3 = parcel.readInt();
                    switch (mip.cP(readInt3)) {
                        case 2:
                            str5 = mip.cY(parcel, readInt3);
                            break;
                        case 3:
                            i3 = mip.cR(parcel, readInt3);
                            break;
                        case 4:
                            i4 = mip.cR(parcel, readInt3);
                            break;
                        case 5:
                            str6 = mip.cY(parcel, readInt3);
                            break;
                        case 6:
                            str7 = mip.cY(parcel, readInt3);
                            break;
                        case 7:
                            z2 = mip.de(parcel, readInt3);
                            break;
                        case 8:
                            str8 = mip.cY(parcel, readInt3);
                            break;
                        case 9:
                            z3 = mip.de(parcel, readInt3);
                            break;
                        case 10:
                            i5 = mip.cR(parcel, readInt3);
                            break;
                        case 11:
                            int cS = mip.cS(parcel, readInt3);
                            if (cS == 0) {
                                num = null;
                                break;
                            } else if (cS != 4) {
                                String hexString = Integer.toHexString(cS);
                                StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 46);
                                sb.append("Expected size 4 got ");
                                sb.append(cS);
                                sb.append(" (0x");
                                sb.append(hexString);
                                sb.append(")");
                                throw new knp(sb.toString(), parcel);
                            } else {
                                num = Integer.valueOf(parcel.readInt());
                                break;
                            }
                        case 12:
                            z4 = mip.de(parcel, readInt3);
                            break;
                        case 13:
                            i6 = mip.cR(parcel, readInt3);
                            break;
                        default:
                            mip.dd(parcel, readInt3);
                            break;
                    }
                }
                mip.db(parcel, cT3);
                return new khg(str5, i3, i4, str6, str7, z2, str8, z3, i5, num, z4, i6);
            case 4:
                int cT4 = mip.cT(parcel);
                String str9 = null;
                int i7 = 0;
                while (parcel.dataPosition() < cT4) {
                    int readInt4 = parcel.readInt();
                    switch (mip.cP(readInt4)) {
                        case 1:
                            i = mip.cR(parcel, readInt4);
                            break;
                        case 2:
                            i7 = mip.cR(parcel, readInt4);
                            break;
                        case 3:
                            pendingIntent = (PendingIntent) mip.cX(parcel, readInt4, PendingIntent.CREATOR);
                            break;
                        case 4:
                            str9 = mip.cY(parcel, readInt4);
                            break;
                        default:
                            mip.dd(parcel, readInt4);
                            break;
                    }
                }
                mip.db(parcel, cT4);
                return new khi(i, i7, pendingIntent, str9);
            case 5:
                int cT5 = mip.cT(parcel);
                long j = -1;
                while (parcel.dataPosition() < cT5) {
                    int readInt5 = parcel.readInt();
                    switch (mip.cP(readInt5)) {
                        case 1:
                            str4 = mip.cY(parcel, readInt5);
                            break;
                        case 2:
                            i = mip.cR(parcel, readInt5);
                            break;
                        case 3:
                            j = mip.cU(parcel, readInt5);
                            break;
                        default:
                            mip.dd(parcel, readInt5);
                            break;
                    }
                }
                mip.db(parcel, cT5);
                return new khk(str4, i, j);
            case 6:
                int cT6 = mip.cT(parcel);
                while (parcel.dataPosition() < cT6) {
                    int readInt6 = parcel.readInt();
                    switch (mip.cP(readInt6)) {
                        case 1:
                            i = mip.cR(parcel, readInt6);
                            break;
                        case 2:
                            str3 = mip.cY(parcel, readInt6);
                            break;
                        default:
                            mip.dd(parcel, readInt6);
                            break;
                    }
                }
                mip.db(parcel, cT6);
                return new Scope(i, str3);
            case 7:
                int cT7 = mip.cT(parcel);
                String str10 = null;
                PendingIntent pendingIntent2 = null;
                khi khiVar = null;
                int i8 = 0;
                int i9 = 0;
                while (parcel.dataPosition() < cT7) {
                    int readInt7 = parcel.readInt();
                    switch (mip.cP(readInt7)) {
                        case 1:
                            i9 = mip.cR(parcel, readInt7);
                            break;
                        case 2:
                            str10 = mip.cY(parcel, readInt7);
                            break;
                        case 3:
                            pendingIntent2 = (PendingIntent) mip.cX(parcel, readInt7, PendingIntent.CREATOR);
                            break;
                        case 4:
                            khiVar = (khi) mip.cX(parcel, readInt7, khi.CREATOR);
                            break;
                        case 1000:
                            i8 = mip.cR(parcel, readInt7);
                            break;
                        default:
                            mip.dd(parcel, readInt7);
                            break;
                    }
                }
                mip.db(parcel, cT7);
                return new Status(i8, i9, str10, pendingIntent2, khiVar);
            case 8:
                int cT8 = mip.cT(parcel);
                int i10 = 0;
                while (parcel.dataPosition() < cT8) {
                    int readInt8 = parcel.readInt();
                    switch (mip.cP(readInt8)) {
                        case 1:
                            i = mip.cR(parcel, readInt8);
                            break;
                        case 2:
                            parcelFileDescriptor2 = (ParcelFileDescriptor) mip.cX(parcel, readInt8, ParcelFileDescriptor.CREATOR);
                            break;
                        case 3:
                            i10 = mip.cR(parcel, readInt8);
                            break;
                        default:
                            mip.dd(parcel, readInt8);
                            break;
                    }
                }
                mip.db(parcel, cT8);
                return new BitmapTeleporter(i, parcelFileDescriptor2, i10);
            case 9:
                int cT9 = mip.cT(parcel);
                String[] strArr2 = null;
                CursorWindow[] cursorWindowArr = null;
                Bundle bundle2 = null;
                int i11 = 0;
                int i12 = 0;
                while (parcel.dataPosition() < cT9) {
                    int readInt9 = parcel.readInt();
                    switch (mip.cP(readInt9)) {
                        case 1:
                            strArr2 = mip.di(parcel, readInt9);
                            break;
                        case 2:
                            cursorWindowArr = (CursorWindow[]) mip.dh(parcel, readInt9, CursorWindow.CREATOR);
                            break;
                        case 3:
                            i12 = mip.cR(parcel, readInt9);
                            break;
                        case 4:
                            bundle2 = mip.cV(parcel, readInt9);
                            break;
                        case 1000:
                            i11 = mip.cR(parcel, readInt9);
                            break;
                        default:
                            mip.dd(parcel, readInt9);
                            break;
                    }
                }
                mip.db(parcel, cT9);
                DataHolder dataHolder = new DataHolder(i11, strArr2, cursorWindowArr, i12, bundle2);
                dataHolder.c = new Bundle();
                int i13 = 0;
                while (true) {
                    String[] strArr3 = dataHolder.b;
                    if (i13 < strArr3.length) {
                        dataHolder.c.putInt(strArr3[i13], i13);
                        i13++;
                    } else {
                        dataHolder.g = new int[dataHolder.d.length];
                        int i14 = 0;
                        while (true) {
                            CursorWindow[] cursorWindowArr2 = dataHolder.d;
                            if (i >= cursorWindowArr2.length) {
                                dataHolder.h = i14;
                                return dataHolder;
                            }
                            dataHolder.g[i] = i14;
                            i14 += dataHolder.d[i].getNumRows() - (i14 - cursorWindowArr2[i].getStartPosition());
                            i++;
                        }
                    }
                }
            case 10:
                int cT10 = mip.cT(parcel);
                while (parcel.dataPosition() < cT10) {
                    int readInt10 = parcel.readInt();
                    switch (mip.cP(readInt10)) {
                        case 1:
                            i = mip.cR(parcel, readInt10);
                            break;
                        case 2:
                            str2 = mip.cY(parcel, readInt10);
                            break;
                        default:
                            mip.dd(parcel, readInt10);
                            break;
                    }
                }
                mip.db(parcel, cT10);
                return new kmc(i, str2);
            case 11:
                int cT11 = mip.cT(parcel);
                khk[] khkVarArr = null;
                kmi kmiVar = null;
                while (parcel.dataPosition() < cT11) {
                    int readInt11 = parcel.readInt();
                    switch (mip.cP(readInt11)) {
                        case 1:
                            bundle = mip.cV(parcel, readInt11);
                            break;
                        case 2:
                            khkVarArr = (khk[]) mip.dh(parcel, readInt11, khk.CREATOR);
                            break;
                        case 3:
                            i = mip.cR(parcel, readInt11);
                            break;
                        case 4:
                            kmiVar = (kmi) mip.cX(parcel, readInt11, kmi.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt11);
                            break;
                    }
                }
                mip.db(parcel, cT11);
                return new kmh(bundle, khkVarArr, i, kmiVar);
            case 12:
                int cT12 = mip.cT(parcel);
                knl knlVar = null;
                int[] iArr3 = null;
                int[] iArr4 = null;
                boolean z5 = false;
                boolean z6 = false;
                int i15 = 0;
                while (parcel.dataPosition() < cT12) {
                    int readInt12 = parcel.readInt();
                    switch (mip.cP(readInt12)) {
                        case 1:
                            knlVar = (knl) mip.cX(parcel, readInt12, knl.CREATOR);
                            break;
                        case 2:
                            z5 = mip.de(parcel, readInt12);
                            break;
                        case 3:
                            z6 = mip.de(parcel, readInt12);
                            break;
                        case 4:
                            iArr3 = mip.dg(parcel, readInt12);
                            break;
                        case 5:
                            i15 = mip.cR(parcel, readInt12);
                            break;
                        case 6:
                            iArr4 = mip.dg(parcel, readInt12);
                            break;
                        default:
                            mip.dd(parcel, readInt12);
                            break;
                    }
                }
                mip.db(parcel, cT12);
                return new kmi(knlVar, z5, z6, iArr3, i15, iArr4);
            case 13:
                int cT13 = mip.cT(parcel);
                String str11 = null;
                IBinder iBinder = null;
                Scope[] scopeArr = null;
                Bundle bundle3 = null;
                Account account2 = null;
                khk[] khkVarArr2 = null;
                khk[] khkVarArr3 = null;
                String str12 = null;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                boolean z7 = false;
                int i19 = 0;
                boolean z8 = false;
                while (parcel.dataPosition() < cT13) {
                    int readInt13 = parcel.readInt();
                    switch (mip.cP(readInt13)) {
                        case 1:
                            i16 = mip.cR(parcel, readInt13);
                            break;
                        case 2:
                            i17 = mip.cR(parcel, readInt13);
                            break;
                        case 3:
                            i18 = mip.cR(parcel, readInt13);
                            break;
                        case 4:
                            str11 = mip.cY(parcel, readInt13);
                            break;
                        case 5:
                            iBinder = mip.cW(parcel, readInt13);
                            break;
                        case 6:
                            scopeArr = (Scope[]) mip.dh(parcel, readInt13, Scope.CREATOR);
                            break;
                        case 7:
                            bundle3 = mip.cV(parcel, readInt13);
                            break;
                        case 8:
                            account2 = (Account) mip.cX(parcel, readInt13, Account.CREATOR);
                            break;
                        case 9:
                        default:
                            mip.dd(parcel, readInt13);
                            break;
                        case 10:
                            khkVarArr2 = (khk[]) mip.dh(parcel, readInt13, khk.CREATOR);
                            break;
                        case 11:
                            khkVarArr3 = (khk[]) mip.dh(parcel, readInt13, khk.CREATOR);
                            break;
                        case 12:
                            z7 = mip.de(parcel, readInt13);
                            break;
                        case 13:
                            i19 = mip.cR(parcel, readInt13);
                            break;
                        case 14:
                            z8 = mip.de(parcel, readInt13);
                            break;
                        case 15:
                            str12 = mip.cY(parcel, readInt13);
                            break;
                    }
                }
                mip.db(parcel, cT13);
                return new kmm(i16, i17, i18, str11, iBinder, scopeArr, bundle3, account2, khkVarArr2, khkVarArr3, z7, i19, z8, str12);
            case 14:
                int cT14 = mip.cT(parcel);
                String str13 = null;
                String str14 = null;
                long j2 = 0;
                long j3 = 0;
                int i20 = 0;
                int i21 = 0;
                int i22 = 0;
                int i23 = 0;
                int i24 = -1;
                while (parcel.dataPosition() < cT14) {
                    int readInt14 = parcel.readInt();
                    switch (mip.cP(readInt14)) {
                        case 1:
                            i20 = mip.cR(parcel, readInt14);
                            break;
                        case 2:
                            i21 = mip.cR(parcel, readInt14);
                            break;
                        case 3:
                            i22 = mip.cR(parcel, readInt14);
                            break;
                        case 4:
                            j2 = mip.cU(parcel, readInt14);
                            break;
                        case 5:
                            j3 = mip.cU(parcel, readInt14);
                            break;
                        case 6:
                            str13 = mip.cY(parcel, readInt14);
                            break;
                        case 7:
                            str14 = mip.cY(parcel, readInt14);
                            break;
                        case 8:
                            i23 = mip.cR(parcel, readInt14);
                            break;
                        case 9:
                            i24 = mip.cR(parcel, readInt14);
                            break;
                        default:
                            mip.dd(parcel, readInt14);
                            break;
                    }
                }
                mip.db(parcel, cT14);
                return new kne(i20, i21, i22, j2, j3, str13, str14, i23, i24);
            case 15:
                int cT15 = mip.cT(parcel);
                GoogleSignInAccount googleSignInAccount = null;
                int i25 = 0;
                while (parcel.dataPosition() < cT15) {
                    int readInt15 = parcel.readInt();
                    switch (mip.cP(readInt15)) {
                        case 1:
                            i = mip.cR(parcel, readInt15);
                            break;
                        case 2:
                            account = (Account) mip.cX(parcel, readInt15, Account.CREATOR);
                            break;
                        case 3:
                            i25 = mip.cR(parcel, readInt15);
                            break;
                        case 4:
                            googleSignInAccount = (GoogleSignInAccount) mip.cX(parcel, readInt15, GoogleSignInAccount.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt15);
                            break;
                    }
                }
                mip.db(parcel, cT15);
                return new kni(i, account, i25, googleSignInAccount);
            case 16:
                int cT16 = mip.cT(parcel);
                IBinder iBinder2 = null;
                khi khiVar2 = null;
                int i26 = 0;
                boolean z9 = false;
                boolean z10 = false;
                while (parcel.dataPosition() < cT16) {
                    int readInt16 = parcel.readInt();
                    switch (mip.cP(readInt16)) {
                        case 1:
                            i26 = mip.cR(parcel, readInt16);
                            break;
                        case 2:
                            iBinder2 = mip.cW(parcel, readInt16);
                            break;
                        case 3:
                            khiVar2 = (khi) mip.cX(parcel, readInt16, khi.CREATOR);
                            break;
                        case 4:
                            z9 = mip.de(parcel, readInt16);
                            break;
                        case 5:
                            z10 = mip.de(parcel, readInt16);
                            break;
                        default:
                            mip.dd(parcel, readInt16);
                            break;
                    }
                }
                mip.db(parcel, cT16);
                return new knj(i26, iBinder2, khiVar2, z9, z10);
            case 17:
                int cT17 = mip.cT(parcel);
                int i27 = 0;
                boolean z11 = false;
                boolean z12 = false;
                int i28 = 0;
                int i29 = 0;
                while (parcel.dataPosition() < cT17) {
                    int readInt17 = parcel.readInt();
                    switch (mip.cP(readInt17)) {
                        case 1:
                            i27 = mip.cR(parcel, readInt17);
                            break;
                        case 2:
                            z11 = mip.de(parcel, readInt17);
                            break;
                        case 3:
                            z12 = mip.de(parcel, readInt17);
                            break;
                        case 4:
                            i28 = mip.cR(parcel, readInt17);
                            break;
                        case 5:
                            i29 = mip.cR(parcel, readInt17);
                            break;
                        default:
                            mip.dd(parcel, readInt17);
                            break;
                    }
                }
                mip.db(parcel, cT17);
                return new knl(i27, z11, z12, i28, i29);
            case 18:
                int cT18 = mip.cT(parcel);
                while (parcel.dataPosition() < cT18) {
                    int readInt18 = parcel.readInt();
                    switch (mip.cP(readInt18)) {
                        case 1:
                            i = mip.cR(parcel, readInt18);
                            break;
                        case 2:
                            arrayList = mip.da(parcel, readInt18, kne.CREATOR);
                            break;
                        default:
                            mip.dd(parcel, readInt18);
                            break;
                    }
                }
                mip.db(parcel, cT18);
                return new knm(i, arrayList);
            case 19:
                return b(parcel);
            default:
                int cT19 = mip.cT(parcel);
                String str15 = null;
                String str16 = null;
                while (parcel.dataPosition() < cT19) {
                    int readInt19 = parcel.readInt();
                    switch (mip.cP(readInt19)) {
                        case 2:
                            parcelFileDescriptor = (ParcelFileDescriptor) mip.cX(parcel, readInt19, ParcelFileDescriptor.CREATOR);
                            break;
                        case 3:
                            str15 = mip.cY(parcel, readInt19);
                            break;
                        case 4:
                            str16 = mip.cY(parcel, readInt19);
                            break;
                        default:
                            mip.dd(parcel, readInt19);
                            break;
                    }
                }
                mip.db(parcel, cT19);
                return new kpd(parcelFileDescriptor, str15, str16);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ComplicationDrawable[i];
            case 1:
                return new kgv[i];
            case 2:
                return new kgw[i];
            case 3:
                return new khg[i];
            case 4:
                return new khi[i];
            case 5:
                return new khk[i];
            case 6:
                return new Scope[i];
            case 7:
                return new Status[i];
            case 8:
                return new BitmapTeleporter[i];
            case 9:
                return new DataHolder[i];
            case 10:
                return new kmc[i];
            case 11:
                return new kmh[i];
            case 12:
                return new kmi[i];
            case 13:
                return new kmm[i];
            case 14:
                return new kne[i];
            case 15:
                return new kni[i];
            case 16:
                return new knj[i];
            case 17:
                return new knl[i];
            case 18:
                return new knm[i];
            case 19:
                return new ErrorReport[i];
            default:
                return new kpd[i];
        }
    }
}
