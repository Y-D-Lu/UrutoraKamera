package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

import com.google.android.gms.googlehelp.GoogleHelp;

/* renamed from: kpq  reason: default package */
/* loaded from: classes2.dex */
public final class kpq extends kno {
    public static final Parcelable.Creator CREATOR = new kpg(2);
    public GoogleHelp a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final int f;

    public kpq(GoogleHelp googleHelp, String str, String str2, int i, String str3, int i2) {
        this.a = googleHelp;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        kpg.a(this, parcel, i);
    }
}
