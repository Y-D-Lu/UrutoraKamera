package defpackage;

import android.net.Uri;

/* renamed from: hsj  reason: default package */
/* loaded from: classes2.dex */
public final class hsj {
    public long a;
    public Uri b;
    public hsr c;
    public boolean d;

    public hsj() {
    }

    public hsj(long j, Uri uri, hsr hsrVar, boolean z) {
        this.a = j;
        this.b = uri;
        this.c = hsrVar;
        this.d = z;
    }

    public static hsi a() {
        hsi hsiVar = new hsi();
        hsiVar.b(false);
        return hsiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hsj) {
            hsj hsjVar = (hsj) obj;
            if (this.a == hsjVar.a && this.b.equals(hsjVar.b) && this.c.equals(hsjVar.c) && this.d == hsjVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (true != this.d ? 1237 : 1231) ^ ((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        long j = this.a;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        boolean z = this.d;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 85 + String.valueOf(valueOf2).length());
        sb.append("MediaStoreRecord{mediaStoreId=");
        sb.append(j);
        sb.append(", uri=");
        sb.append(valueOf);
        sb.append(", sessionType=");
        sb.append(valueOf2);
        sb.append(", secure=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
