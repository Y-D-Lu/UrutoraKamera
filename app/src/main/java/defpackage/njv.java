package defpackage;

import android.net.Uri;
import android.support.v8.renderscript.ScriptIntrinsicBLAS;

/* renamed from: njv  reason: default package */
/* loaded from: classes2.dex */
public final class njv {
    public Uri a;
    public pqm b;
    public njo c;
    public oom d;
    public boolean e;
    public boolean f;
    private njy g;

    public njv() {
    }

    public njv(Uri uri, pqm pqmVar, njo njoVar, oom oomVar, njy njyVar, boolean z, boolean z2) {
        this.a = uri;
        this.b = pqmVar;
        this.c = njoVar;
        this.d = oomVar;
        this.g = njyVar;
        this.e = z;
        this.f = z2;
    }

    public static nju a() {
        nju njuVar = new nju();
        njuVar.b = njy.a;
        njuVar.c(nkt.a);
        njuVar.b();
        njuVar.a = true;
        return njuVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof njv) {
            njv njvVar = (njv) obj;
            if (this.a.equals(njvVar.a) && this.b.equals(njvVar.b) && this.c.equals(njvVar.c) && obr.an(this.d, njvVar.d) && this.g.equals(njvVar.g) && this.e == njvVar.e && this.f == njvVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1237;
        int hashCode = (((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ (true != this.e ? 1237 : 1231)) * 1000003;
        if (true == this.f) {
            i = 1231;
        }
        return hashCode ^ i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        String valueOf5 = String.valueOf(this.g);
        boolean z = this.e;
        boolean z2 = this.f;
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf(valueOf4).length();
        StringBuilder sb = new StringBuilder(length + ScriptIntrinsicBLAS.UNIT + length2 + length3 + length4 + String.valueOf(valueOf5).length());
        sb.append("ProtoDataStoreConfig{uri=");
        sb.append(valueOf);
        sb.append(", schema=");
        sb.append(valueOf2);
        sb.append(", handler=");
        sb.append(valueOf3);
        sb.append(", migrations=");
        sb.append(valueOf4);
        sb.append(", variantConfig=");
        sb.append(valueOf5);
        sb.append(", useGeneratedExtensionRegistry=");
        sb.append(z);
        sb.append(", enableTracing=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }
}
