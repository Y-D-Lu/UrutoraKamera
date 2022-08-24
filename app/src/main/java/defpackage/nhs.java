package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.net.URISyntaxException;

/* renamed from: nhs  reason: default package */
/* loaded from: classes2.dex */
public final class nhs {
    public final Intent a;
    private final Context b;
    private final String c;
    private final String d;
    private final String e;
    private final boolean f;
    private final String g;
    private final oom h;
    private final oom i;
    private final String j;
    private final Uri k;
    private final oom l;
    private final Uri m;
    private final String n;
    private final Uri o;
    private final int p;

    public nhs() {
    }

    public nhs(Context context, String str, String str2, String str3, boolean z, String str4, oom oomVar, oom oomVar2, String str5, Intent intent, Uri uri, oom oomVar3, Uri uri2, String str6, Uri uri3, int i) {
        this.b = context;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = z;
        this.g = str4;
        this.h = oomVar;
        this.i = oomVar2;
        this.j = str5;
        this.a = intent;
        this.k = uri;
        this.l = oomVar3;
        this.m = uri2;
        this.n = str6;
        this.o = uri3;
        this.p = i;
    }

    public static nhs a(Context context, nht nhtVar) {
        String str;
        String str2;
        String str3;
        Boolean bool;
        try {
            int i = 1;
            obr.aG(!nhtVar.a.isEmpty(), "Tips label is empty");
            obr.aG(!nhtVar.b.isEmpty(), "Tips title is empty");
            obr.aG(!nhtVar.c.isEmpty(), "Tips title icon uri is empty");
            obr.aG(!nhtVar.i.isEmpty(), "Tips launch intent is empty");
            obr.aG(!nhtVar.j.isEmpty(), "Tips content uri is empty");
            nhr nhrVar = new nhr();
            nhrVar.a = context;
            String str4 = nhtVar.a;
            if (str4 == null) {
                throw new NullPointerException("Null label");
            }
            nhrVar.b = str4;
            String str5 = nhtVar.b;
            if (str5 == null) {
                throw new NullPointerException("Null title");
            }
            nhrVar.c = str5;
            String str6 = nhtVar.c;
            if (str6 == null) {
                throw new NullPointerException("Null titleIconUriString");
            }
            nhrVar.d = str6;
            nhrVar.e = Boolean.valueOf(nhtVar.d);
            String str7 = nhtVar.e;
            if (str7 == null) {
                throw new NullPointerException("Null article");
            }
            nhrVar.f = str7;
            nhrVar.g = oom.j(nhtVar.f);
            nhrVar.h = oom.j(nhtVar.g);
            String str8 = nhtVar.h;
            if (str8 == null) {
                throw new NullPointerException("Null thumbnailUriString");
            }
            nhrVar.i = str8;
            Intent parseUri = Intent.parseUri(nhtVar.i, 0);
            if (parseUri == null) {
                throw new NullPointerException("Null launchIntent");
            }
            nhrVar.j = parseUri;
            Uri parse = Uri.parse(nhtVar.j);
            if (parse == null) {
                throw new NullPointerException("Null tipContentUri");
            }
            nhrVar.k = parse;
            nhrVar.l = oom.j(nhtVar.k);
            Uri parse2 = Uri.parse(nhtVar.l);
            if (parse2 == null) {
                throw new NullPointerException("Null sliceUri");
            }
            nhrVar.m = parse2;
            String str9 = nhtVar.m;
            if (str9 == null) {
                throw new NullPointerException("Null featureDescription");
            }
            nhrVar.n = str9;
            Uri parse3 = Uri.parse(nhtVar.n);
            if (parse3 == null) {
                throw new NullPointerException("Null mediaUri");
            }
            nhrVar.o = parse3;
            int q = myq.q(nhtVar.o);
            if (q != 0) {
                i = q;
            }
            nhrVar.p = i;
            Context context2 = nhrVar.a;
            if (context2 != null && (str = nhrVar.b) != null && (str2 = nhrVar.c) != null && (str3 = nhrVar.d) != null && (bool = nhrVar.e) != null && nhrVar.f != null && nhrVar.g != null && nhrVar.h != null && nhrVar.i != null && nhrVar.j != null && nhrVar.k != null && nhrVar.l != null && nhrVar.m != null && nhrVar.n != null && nhrVar.o != null) {
                return new nhs(context2, str, str2, str3, bool.booleanValue(), nhrVar.f, nhrVar.g, nhrVar.h, nhrVar.i, nhrVar.j, nhrVar.k, nhrVar.l, nhrVar.m, nhrVar.n, nhrVar.o, nhrVar.p);
            }
            StringBuilder sb = new StringBuilder();
            if (nhrVar.a == null) {
                sb.append(" context");
            }
            if (nhrVar.b == null) {
                sb.append(" label");
            }
            if (nhrVar.c == null) {
                sb.append(" title");
            }
            if (nhrVar.d == null) {
                sb.append(" titleIconUriString");
            }
            if (nhrVar.e == null) {
                sb.append(" titleIconFillColor");
            }
            if (nhrVar.f == null) {
                sb.append(" article");
            }
            if (nhrVar.g == null) {
                sb.append(" articleIconUriStrings");
            }
            if (nhrVar.h == null) {
                sb.append(" articleIconFillColors");
            }
            if (nhrVar.i == null) {
                sb.append(" thumbnailUriString");
            }
            if (nhrVar.j == null) {
                sb.append(" launchIntent");
            }
            if (nhrVar.k == null) {
                sb.append(" tipContentUri");
            }
            if (nhrVar.l == null) {
                sb.append(" keywords");
            }
            if (nhrVar.m == null) {
                sb.append(" sliceUri");
            }
            if (nhrVar.n == null) {
                sb.append(" featureDescription");
            }
            if (nhrVar.o == null) {
                sb.append(" mediaUri");
            }
            if (nhrVar.p == 0) {
                sb.append(" mediaType");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        } catch (IllegalStateException | NullPointerException | URISyntaxException e) {
            String valueOf2 = String.valueOf(e);
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf2).length() + 33);
            sb3.append("Fail to convert TipProto to Tip. ");
            sb3.append(valueOf2);
            throw new IllegalArgumentException(sb3.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nhs)) {
            return false;
        }
        nhs nhsVar = (nhs) obj;
        if (this.b.equals(nhsVar.b) && this.c.equals(nhsVar.c) && this.d.equals(nhsVar.d) && this.e.equals(nhsVar.e) && this.f == nhsVar.f && this.g.equals(nhsVar.g) && obr.an(this.h, nhsVar.h) && obr.an(this.i, nhsVar.i) && this.j.equals(nhsVar.j) && this.a.equals(nhsVar.a) && this.k.equals(nhsVar.k) && obr.an(this.l, nhsVar.l) && this.m.equals(nhsVar.m) && this.n.equals(nhsVar.n) && this.o.equals(nhsVar.o)) {
            int i = this.p;
            int i2 = nhsVar.p;
            if (i == 0) {
                throw null;
            }
            if (i == i2) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((((((((((((((((((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ (true != this.f ? 1237 : 1231)) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ this.l.hashCode()) * 1000003) ^ this.m.hashCode()) * 1000003) ^ this.n.hashCode()) * 1000003) ^ this.o.hashCode()) * 1000003;
        int i = this.p;
        if (i != 0) {
            return hashCode ^ i;
        }
        throw null;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        String str = this.c;
        String str2 = this.d;
        String str3 = this.e;
        boolean z = this.f;
        String str4 = this.g;
        String valueOf2 = String.valueOf(this.h);
        String valueOf3 = String.valueOf(this.i);
        String str5 = this.j;
        String valueOf4 = String.valueOf(this.a);
        String valueOf5 = String.valueOf(this.k);
        String valueOf6 = String.valueOf(this.l);
        String valueOf7 = String.valueOf(this.m);
        String str6 = this.n;
        String valueOf8 = String.valueOf(this.o);
        int i = this.p;
        String num = i != 0 ? Integer.toString(i - 1) : "null";
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(str).length();
        int length3 = String.valueOf(str2).length();
        int length4 = String.valueOf(str3).length();
        int length5 = String.valueOf(str4).length();
        int length6 = String.valueOf(valueOf2).length();
        int length7 = String.valueOf(valueOf3).length();
        int length8 = String.valueOf(str5).length();
        int length9 = String.valueOf(valueOf4).length();
        int length10 = String.valueOf(valueOf5).length();
        int length11 = String.valueOf(valueOf6).length();
        int length12 = String.valueOf(valueOf7).length();
        String str7 = num;
        StringBuilder sb = new StringBuilder(length + 252 + length2 + length3 + length4 + length5 + length6 + length7 + length8 + length9 + length10 + length11 + length12 + String.valueOf(str6).length() + String.valueOf(valueOf8).length() + num.length());
        sb.append("Tip{context=");
        sb.append(valueOf);
        sb.append(", label=");
        sb.append(str);
        sb.append(", title=");
        sb.append(str2);
        sb.append(", titleIconUriString=");
        sb.append(str3);
        sb.append(", titleIconFillColor=");
        sb.append(z);
        sb.append(", article=");
        sb.append(str4);
        sb.append(", articleIconUriStrings=");
        sb.append(valueOf2);
        sb.append(", articleIconFillColors=");
        sb.append(valueOf3);
        sb.append(", thumbnailUriString=");
        sb.append(str5);
        sb.append(", launchIntent=");
        sb.append(valueOf4);
        sb.append(", tipContentUri=");
        sb.append(valueOf5);
        sb.append(", keywords=");
        sb.append(valueOf6);
        sb.append(", sliceUri=");
        sb.append(valueOf7);
        sb.append(", featureDescription=");
        sb.append(str6);
        sb.append(", mediaUri=");
        sb.append(valueOf8);
        sb.append(", mediaType=");
        sb.append(str7);
        sb.append("}");
        return sb.toString();
    }
}
