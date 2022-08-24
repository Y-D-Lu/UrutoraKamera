package defpackage;

import java.net.URL;
import java.security.MessageDigest;

/* renamed from: bev  reason: default package */
/* loaded from: classes.dex */
public final class bev implements azp {
    public final bew b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    private volatile byte[] g;
    private int h;

    public bev(String str) {
        bew bewVar = bew.a;
        this.c = null;
        aae.u(str);
        this.d = str;
        aae.s(bewVar);
        this.b = bewVar;
    }

    public bev(URL url) {
        bew bewVar = bew.a;
        aae.s(url);
        this.c = url;
        this.d = null;
        aae.s(bewVar);
        this.b = bewVar;
    }

    @Override // defpackage.azp
    public final void a(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = b().getBytes(a);
        }
        messageDigest.update(this.g);
    }

    public final String b() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        aae.s(url);
        return url.toString();
    }

    @Override // defpackage.azp
    public final boolean equals(Object obj) {
        if (obj instanceof bev) {
            bev bevVar = (bev) obj;
            if (b().equals(bevVar.b()) && this.b.equals(bevVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.azp
    public final int hashCode() {
        int i = this.h;
        if (i == 0) {
            int hashCode = b().hashCode();
            this.h = hashCode;
            int hashCode2 = (hashCode * 31) + this.b.hashCode();
            this.h = hashCode2;
            return hashCode2;
        }
        return i;
    }

    public final String toString() {
        return b();
    }
}
