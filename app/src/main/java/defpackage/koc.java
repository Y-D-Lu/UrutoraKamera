package defpackage;

import java.util.regex.Pattern;

/* renamed from: koc  reason: default package */
/* loaded from: classes2.dex */
public final class koc {
    static {
        Pattern.compile("\\$\\{(.*?)\\}");
    }

    public static boolean a(String str) {
        return str == null || str.trim().isEmpty();
    }
}
