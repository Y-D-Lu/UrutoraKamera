package defpackage;

/* renamed from: asv  reason: default package */
/* loaded from: classes.dex */
public final class asv {
    public static final ato a = new ato();
    private static asu b = null;

    public static ast a() {
        return new ati();
    }

    public static ast b(byte[] bArr) {
        return atj.a(bArr);
    }

    public static ast c(String str) {
        return atj.a(str);
    }

    public static void d(ast astVar) {
        if (astVar instanceof ati) {
            return;
        }
        throw new UnsupportedOperationException("The serializing service works onlywith the XMPMeta implementation of this library");
    }

    public static synchronized void e() {
        synchronized (asv.class) {
            if (b == null) {
                b = new asu();
            }
        }
    }
}
