package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

import com.google.android.gms.common.internal.ReflectedParcelable;

import defpackage.kno;
import defpackage.kwi;
import defpackage.kxn;
import defpackage.mip;

/* loaded from: classes.dex */
public class DataItemAssetParcelable extends kno implements ReflectedParcelable, kwi {
    public static final Parcelable.Creator CREATOR = new kxn(2);
    public final String a;
    public final String b;

    public DataItemAssetParcelable(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public DataItemAssetParcelable(kwi kwiVar) {
        String d = kwiVar.d();
        mip.dk(d);
        this.a = d;
        String c = kwiVar.c();
        mip.dk(c);
        this.b = c;
    }

    @Override // defpackage.kwi
    public final String c() {
        return this.b;
    }

    @Override // defpackage.kwi
    public final String d() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DataItemAssetParcelable[@");
        sb.append(Integer.toHexString(hashCode()));
        if (this.a == null) {
            sb.append(",noid");
        } else {
            sb.append(",");
            sb.append(this.a);
        }
        sb.append(", key=");
        sb.append(this.b);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cI(parcel, 2, this.a);
        mip.cI(parcel, 3, this.b);
        mip.cv(parcel, ct);
    }
}
