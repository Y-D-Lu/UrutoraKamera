package defpackage;

import java.nio.charset.Charset;
import java.security.MessageDigest;

/* renamed from: azp  reason: default package */
/* loaded from: classes.dex */
public interface azp {
    public static final Charset a = Charset.forName("UTF-8");

    void a(MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
