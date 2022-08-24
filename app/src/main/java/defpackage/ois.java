package defpackage;

import java.nio.charset.Charset;

/* renamed from: ois  reason: default package */
/* loaded from: classes2.dex */
public final class ois {
    public static final Charset a;

    static {
        Charset.forName("US-ASCII");
        Charset.forName("ISO-8859-1");
        a = Charset.forName("UTF-8");
        Charset.forName("UTF-16BE");
        Charset.forName("UTF-16LE");
        Charset.forName("UTF-16");
    }
}
