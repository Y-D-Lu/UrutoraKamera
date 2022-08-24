package defpackage;

/* renamed from: bdw  reason: default package */
/* loaded from: classes.dex */
public final class bdw {
    private final bmb a = new bmb(1000);
    private final fc b = bmm.b(10, new bdu(0));

    public final String a(azp azpVar) {
        String str;
        synchronized (this.a) {
            str = (String) this.a.f(azpVar);
        }
        if (str == null) {
            bdv bdvVar = (bdv) this.b.a();
            aae.s(bdvVar);
            try {
                azpVar.a(bdvVar.a);
                byte[] digest = bdvVar.a.digest();
                synchronized (bmf.b) {
                    char[] cArr = bmf.b;
                    for (int i = 0; i < digest.length; i++) {
                        int i2 = digest[i] & 255;
                        int i3 = i + i;
                        cArr[i3] = bmf.a[i2 >>> 4];
                        cArr[i3 + 1] = bmf.a[i2 & 15];
                    }
                    str = new String(cArr);
                }
            } finally {
                this.b.b(bdvVar);
            }
        }
        synchronized (this.a) {
            this.a.g(azpVar, str);
        }
        return str;
    }
}
