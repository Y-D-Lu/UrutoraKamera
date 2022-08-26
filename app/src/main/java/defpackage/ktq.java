package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: ktq  reason: default package */
/* loaded from: classes2.dex */
public final class ktq extends kno {
    public static final Parcelable.Creator CREATOR = new kpg(20);
    public final String a;
    public final byte[] b;
    public final byte[][] c;
    public final byte[][] d;
    public final byte[][] e;
    public final byte[][] f;
    public final int[] g;
    public final byte[][] h;
    public final int[] i;

    public ktq(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2) {
        this.a = str;
        this.b = bArr;
        this.c = bArr2;
        this.d = bArr3;
        this.e = bArr4;
        this.f = bArr5;
        this.g = iArr;
        this.h = bArr6;
        this.i = iArr2;
    }

    private static List a(int[] iArr) {
        if (iArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static List b(byte[][] bArr) {
        if (bArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte[] bArr2 : bArr) {
            mip.dk(bArr2);
            arrayList.add(Base64.encodeToString(bArr2, 3));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static List c(int[] iArr) {
        if (iArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new ktw(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static void d(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append("(");
        int length = bArr.length;
        boolean z = true;
        int i = 0;
        while (i < length) {
            byte[] bArr2 = bArr[i];
            if (!z) {
                sb.append(", ");
            }
            sb.append("'");
            mip.dk(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append("'");
            i++;
            z = false;
        }
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ktq) {
            ktq ktqVar = (ktq) obj;
            if (mip.ce(this.a, ktqVar.a) && Arrays.equals(this.b, ktqVar.b) && mip.ce(b(this.c), b(ktqVar.c)) && mip.ce(b(this.d), b(ktqVar.d)) && mip.ce(b(this.e), b(ktqVar.e)) && mip.ce(b(this.f), b(ktqVar.f)) && mip.ce(a(this.g), a(ktqVar.g)) && mip.ce(b(this.h), b(ktqVar.h)) && mip.ce(c(this.i), c(ktqVar.i))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String sb;
        StringBuilder sb2 = new StringBuilder("ExperimentTokens");
        sb2.append("(");
        String str = this.a;
        if (str == null) {
            sb = "null";
        } else {
            StringBuilder sb3 = new StringBuilder(str.length() + 2);
            sb3.append("'");
            sb3.append(str);
            sb3.append("'");
            sb = sb3.toString();
        }
        sb2.append(sb);
        byte[] bArr = this.b;
        sb2.append(", direct==");
        if (bArr == null) {
            sb2.append("null");
        } else {
            sb2.append("'");
            sb2.append(Base64.encodeToString(bArr, 3));
            sb2.append("'");
        }
        sb2.append(", ");
        d(sb2, "GAIA=", this.c);
        sb2.append(", ");
        d(sb2, "PSEUDO=", this.d);
        sb2.append(", ");
        d(sb2, "ALWAYS=", this.e);
        sb2.append(", ");
        d(sb2, "OTHER=", this.f);
        sb2.append(", weak=");
        sb2.append(Arrays.toString(this.g));
        sb2.append(", ");
        d(sb2, "directs=", this.h);
        sb2.append(", genDims=");
        sb2.append(Arrays.toString(c(this.i).toArray()));
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int ct = mip.ct(parcel);
        mip.cI(parcel, 2, this.a);
        mip.cD(parcel, 3, this.b);
        mip.cE(parcel, 4, this.c);
        mip.cE(parcel, 5, this.d);
        mip.cE(parcel, 6, this.e);
        mip.cE(parcel, 7, this.f);
        mip.cG(parcel, 8, this.g);
        mip.cE(parcel, 9, this.h);
        mip.cG(parcel, 10, this.i);
        mip.cv(parcel, ct);
    }
}
