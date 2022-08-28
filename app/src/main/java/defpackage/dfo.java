package defpackage;

import android.net.Uri;

import java.time.Instant;

/* renamed from: dfo  reason: default package */
/* loaded from: classes2.dex */
public abstract class dfo implements btz {
    public final long b;
    public final hsp c;
    public final oom d;
    public final String e;
    public final String f;
    public final Instant g;
    public final Instant h;
    public final Uri i;
    public final boolean j;
    public final lig k;
    public final int l;

    public dfo() {
    }

    public dfo(long j, hsp hspVar, oom oomVar, String str, String str2, Instant instant, Instant instant2, Uri uri, boolean z, lig ligVar, int i) {
        this.b = j;
        this.c = hspVar;
        if (oomVar != null) {
            this.d = oomVar;
            if (str == null) {
                throw new NullPointerException("Null title");
            }
            this.e = str;
            if (str2 == null) {
                throw new NullPointerException("Null mimeType");
            }
            this.f = str2;
            if (instant == null) {
                throw new NullPointerException("Null creationInstant");
            }
            this.g = instant;
            if (instant2 == null) {
                throw new NullPointerException("Null lastModifiedInstant");
            }
            this.h = instant2;
            if (uri == null) {
                throw new NullPointerException("Null uri");
            }
            this.i = uri;
            this.j = z;
            if (ligVar == null) {
                throw new NullPointerException("Null dimensions");
            }
            this.k = ligVar;
            this.l = i;
            return;
        }
        throw new NullPointerException("Null allContentIds");
    }

    public static dfn k() {
        dfn dfnVar = new dfn();
        dfnVar.f("");
        dfnVar.h("");
        dfnVar.b = a;
        dfnVar.g(0);
        return dfnVar;
    }

    @Override // defpackage.btz
    public final int a() {
        return this.l;
    }

    @Override // defpackage.btz
    public final long b() {
        return this.b;
    }

    @Override // defpackage.btz
    public final Uri c() {
        return this.i;
    }

    @Override // defpackage.btz
    public final hsp d() {
        return this.c;
    }

    @Override // defpackage.btz
    public final lig e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        hsp hspVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof dfo) {
            dfo dfoVar = (dfo) obj;
            if (this.b == dfoVar.b && ((hspVar = this.c) != null ? hspVar.equals(dfoVar.c) : dfoVar.c == null) && obr.an(this.d, dfoVar.d) && this.e.equals(dfoVar.e) && this.f.equals(dfoVar.f) && this.g.equals(dfoVar.g) && this.h.equals(dfoVar.h) && this.i.equals(dfoVar.i) && this.j == dfoVar.j && this.k.equals(dfoVar.k) && this.l == dfoVar.l) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.btz
    public final oom f() {
        return this.d;
    }

    @Override // defpackage.btz
    public final Instant g() {
        return this.g;
    }

    @Override // defpackage.btz
    public final Instant h() {
        return this.h;
    }

    public final int hashCode() {
        long j = this.b;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        hsp hspVar = this.c;
        return this.l ^ ((((((((((((((((((i ^ (hspVar == null ? 0 : hspVar.hashCode())) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ (true != this.j ? 1237 : 1231)) * 1000003) ^ this.k.hashCode()) * 1000003);
    }

    @Override // defpackage.btz
    public final String i() {
        return this.f;
    }

    @Override // defpackage.btz
    public final boolean j() {
        return this.j;
    }

    public final String toString() {
        long j = this.b;
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(this.d);
        String str = this.e;
        String str2 = this.f;
        String valueOf3 = String.valueOf(this.g);
        String valueOf4 = String.valueOf(this.h);
        String valueOf5 = String.valueOf(this.i);
        boolean z = this.j;
        String valueOf6 = String.valueOf(this.k);
        int i = this.l;
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = str.length();
        int length4 = str2.length();
        int length5 = String.valueOf(valueOf3).length();
        int length6 = String.valueOf(valueOf4).length();
        StringBuilder sb = new StringBuilder(length + 192 + length2 + length3 + length4 + length5 + length6 + String.valueOf(valueOf5).length() + String.valueOf(valueOf6).length());
        sb.append("MediaStoreData{contentId=");
        sb.append(j);
        sb.append(", shotId=");
        sb.append(valueOf);
        sb.append(", allContentIds=");
        sb.append(valueOf2);
        sb.append(", title=");
        sb.append(str);
        sb.append(", mimeType=");
        sb.append(str2);
        sb.append(", creationInstant=");
        sb.append(valueOf3);
        sb.append(", lastModifiedInstant=");
        sb.append(valueOf4);
        sb.append(", uri=");
        sb.append(valueOf5);
        sb.append(", inProgress=");
        sb.append(z);
        sb.append(", dimensions=");
        sb.append(valueOf6);
        sb.append(", orientation=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}
