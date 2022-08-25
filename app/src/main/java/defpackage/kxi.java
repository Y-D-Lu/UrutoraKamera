package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kxi  reason: default package */
/* loaded from: classes2.dex */
public final class kxi extends kno implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ktu(18);
    public final String a;
    public final String b;
    public final String c;

    public kxi(String str, String str2, String str3) {
        mip.dk(str);
        this.a = str;
        mip.dk(str2);
        this.b = str2;
        mip.dk(str3);
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kxi)) {
            return false;
        }
        kxi kxiVar = (kxi) obj;
        return this.a.equals(kxiVar.a) && mip.dx(kxiVar.b, this.b) && mip.dx(kxiVar.c, this.c);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        int i = 0;
        for (char c : this.a.toCharArray()) {
            i += c;
        }
        String trim = this.a.trim();
        int length = trim.length();
        if (length > 25) {
            String substring = trim.substring(0, 10);
            String substring2 = trim.substring(length - 10, length);
            StringBuilder sb = new StringBuilder(String.valueOf(substring).length() + 16 + String.valueOf(substring2).length());
            sb.append(substring);
            sb.append("...");
            sb.append(substring2);
            sb.append("::");
            sb.append(i);
            trim = sb.toString();
        }
        String str = this.b;
        String str2 = this.c;
        StringBuilder sb2 = new StringBuilder(String.valueOf(trim).length() + 31 + str.length() + str2.length());
        sb2.append("Channel{token=");
        sb2.append(trim);
        sb2.append(", nodeId=");
        sb2.append(str);
        sb2.append(", path=");
        sb2.append(str2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cI(parcel, 2, this.a);
        mip.cI(parcel, 3, this.b);
        mip.cI(parcel, 4, this.c);
        mip.cv(parcel, ct);
    }
}
