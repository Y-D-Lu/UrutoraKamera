package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

import java.util.Arrays;

/* renamed from: pxh  reason: default package */
/* loaded from: classes2.dex */
public class pxh implements Parcelable {
    public byte[] a;

    public pxh() {
        this.a = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public pxh(Parcel parcel) {
        this.a = null;
        this.a = parcel.createByteArray();
    }

    public final void a(pqm pqmVar) {
        if (pqmVar != null) {
            ppd ppdVar = (ppd) pqmVar;
            int i = ppdVar.aG;
            if (i == -1) {
                i = pqu.a.b(pqmVar).a(pqmVar);
                ppdVar.aG = i;
            }
            if (i != 0) {
                this.a = pqmVar.g();
                return;
            }
        }
        this.a = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof pxh) && Arrays.equals(((pxh) obj).a, this.a));
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        byte[] bArr = this.a;
        int length = bArr == null ? 0 : bArr.length;
        StringBuilder sb = new StringBuilder(38);
        sb.append("ParcelableProtoLite[");
        sb.append(length);
        sb.append(" bytes]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.a);
    }
}
