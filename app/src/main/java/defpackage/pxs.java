package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayDeque;

@Deprecated
/* renamed from: pxs  reason: default package */
/* loaded from: classes2.dex */
public class pxs implements Parcelable {
    public int l;
    public int n;
    public int p;
    public int r;
    public int t;
    public static final ArrayDeque j = new ArrayDeque();
    public static final Object k = new Object();
    public static final Parcelable.Creator CREATOR = new laa(9);
    public pxn[] m = new pxn[16];
    public pxp[] o = new pxp[16];
    public pxt[] q = new pxt[16];
    public pxv[] s = new pxv[16];
    public pyb[] u = new pyb[16];

    public pxs() {
        for (int i = 0; i < 16; i++) {
            this.m[i] = new pxn();
            this.o[i] = new pxp();
            this.q[i] = new pxt();
            this.s[i] = new pxv();
            this.u[i] = new pyb();
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(int i, int i2, pxq[] pxqVarArr) {
        for (int i3 = 0; i3 < i2; i3++) {
            pxqVarArr[i3].e = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final void g(int i) {
        if (i < 0 || i >= 16) {
            StringBuilder sb = new StringBuilder(32);
            sb.append("Invalid event count: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public void b() {
        this.l = 0;
        this.n = 0;
        this.p = 0;
        this.r = 0;
        this.t = 0;
    }

    public void c(Parcel parcel) {
        parcel.readInt();
        int readInt = parcel.readInt();
        this.l = readInt;
        g(readInt);
        for (int i = 0; i < this.l; i++) {
            this.m[i].a(parcel);
        }
        int readInt2 = parcel.readInt();
        this.n = readInt2;
        g(readInt2);
        for (int i2 = 0; i2 < this.n; i2++) {
            this.o[i2].a(parcel);
        }
        int readInt3 = parcel.readInt();
        this.p = readInt3;
        g(readInt3);
        for (int i3 = 0; i3 < this.p; i3++) {
            this.q[i3].a(parcel);
        }
        int readInt4 = parcel.readInt();
        this.r = readInt4;
        g(readInt4);
        for (int i4 = 0; i4 < this.r; i4++) {
            this.s[i4].a(parcel);
        }
        int readInt5 = parcel.readInt();
        this.t = readInt5;
        g(readInt5);
        for (int i5 = 0; i5 < this.t; i5++) {
            this.u[i5].a(parcel);
        }
    }

    public void d() {
        b();
        synchronized (k) {
            ArrayDeque arrayDeque = j;
            if (!arrayDeque.contains(this)) {
                arrayDeque.add(this);
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void e(int i) {
        f(i, this.l, this.m);
        f(i, this.n, this.o);
        f(i, this.p, this.q);
        f(i, this.r, this.s);
        f(i, this.t, this.u);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
        parcel.writeInt(this.l);
        for (int i2 = 0; i2 < this.l; i2++) {
            this.m[i2].writeToParcel(parcel, i);
        }
        parcel.writeInt(this.n);
        for (int i3 = 0; i3 < this.n; i3++) {
            this.o[i3].writeToParcel(parcel, i);
        }
        parcel.writeInt(this.p);
        for (int i4 = 0; i4 < this.p; i4++) {
            this.q[i4].writeToParcel(parcel, i);
        }
        parcel.writeInt(this.r);
        for (int i5 = 0; i5 < this.r; i5++) {
            this.s[i5].writeToParcel(parcel, i);
        }
        parcel.writeInt(this.t);
        for (int i6 = 0; i6 < this.t; i6++) {
            this.u[i6].writeToParcel(parcel, i);
        }
    }
}
