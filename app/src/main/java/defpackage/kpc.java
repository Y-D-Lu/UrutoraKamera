package defpackage;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

import com.google.android.gms.common.data.BitmapTeleporter;

import java.util.ArrayList;

/* renamed from: kpc  reason: default package */
/* loaded from: classes2.dex */
public final class kpc implements Parcelable.Creator {
    public static void a(kpb kpbVar, Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cI(parcel, 2, kpbVar.a);
        mip.cC(parcel, 3, kpbVar.b);
        mip.cI(parcel, 5, kpbVar.c);
        mip.cH(parcel, 6, kpbVar.d, i);
        mip.cI(parcel, 7, kpbVar.e);
        mip.cH(parcel, 8, kpbVar.f, i);
        mip.cI(parcel, 9, kpbVar.g);
        mip.cM(parcel, 10, kpbVar.h);
        mip.cw(parcel, 11, kpbVar.i);
        mip.cH(parcel, 12, kpbVar.j, i);
        mip.cH(parcel, 13, kpbVar.k, i);
        mip.cw(parcel, 14, kpbVar.l);
        mip.cH(parcel, 15, kpbVar.m, i);
        mip.cI(parcel, 16, kpbVar.n);
        mip.cw(parcel, 17, kpbVar.o);
        mip.cB(parcel, 18, kpbVar.p);
        mip.cv(parcel, ct);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int cT = mip.cT(parcel);
        String str = null;
        Bundle bundle = null;
        String str2 = null;
        ApplicationErrorReport applicationErrorReport = null;
        String str3 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String str4 = null;
        ArrayList arrayList = null;
        kpf kpfVar = null;
        kpe kpeVar = null;
        Bitmap bitmap = null;
        String str5 = null;
        long j = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (parcel.dataPosition() < cT) {
            int readInt = parcel.readInt();
            switch (mip.cP(readInt)) {
                case 2:
                    str = mip.cY(parcel, readInt);
                    break;
                case 3:
                    bundle = mip.cV(parcel, readInt);
                    break;
                case 4:
                default:
                    mip.dd(parcel, readInt);
                    break;
                case 5:
                    str2 = mip.cY(parcel, readInt);
                    break;
                case 6:
                    applicationErrorReport = (ApplicationErrorReport) mip.cX(parcel, readInt, ApplicationErrorReport.CREATOR);
                    break;
                case 7:
                    str3 = mip.cY(parcel, readInt);
                    break;
                case 8:
                    bitmapTeleporter = (BitmapTeleporter) mip.cX(parcel, readInt, BitmapTeleporter.CREATOR);
                    break;
                case 9:
                    str4 = mip.cY(parcel, readInt);
                    break;
                case 10:
                    arrayList = mip.da(parcel, readInt, kpd.CREATOR);
                    break;
                case 11:
                    z = mip.de(parcel, readInt);
                    break;
                case 12:
                    kpfVar = (kpf) mip.cX(parcel, readInt, kpf.CREATOR);
                    break;
                case 13:
                    kpeVar = (kpe) mip.cX(parcel, readInt, kpe.CREATOR);
                    break;
                case 14:
                    z2 = mip.de(parcel, readInt);
                    break;
                case 15:
                    bitmap = (Bitmap) mip.cX(parcel, readInt, Bitmap.CREATOR);
                    break;
                case 16:
                    str5 = mip.cY(parcel, readInt);
                    break;
                case 17:
                    z3 = mip.de(parcel, readInt);
                    break;
                case 18:
                    j = mip.cU(parcel, readInt);
                    break;
            }
        }
        mip.db(parcel, cT);
        return new kpb(str, bundle, str2, applicationErrorReport, str3, bitmapTeleporter, str4, arrayList, z, kpfVar, kpeVar, z2, bitmap, str5, z3, j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new kpb[i];
    }
}
