package defpackage;

import android.view.View;

import java.io.UnsupportedEncodingException;

/* renamed from: gj  reason: default package */
/* loaded from: classes.dex */
public final class gj {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static CharSequence a(View view) {
        return view.getStateDescription();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(View view, CharSequence charSequence) {
        try {
            view.setStateDescription(charSequence);
        } catch (Throwable unused) {
        }
    }

    public static void c(String str) {
        if (str.length() != 0) {
            return;
        }
        throw new ass("Empty array name", 4);
    }

    public static void d(Object obj) {
        if (obj != null) {
            if ((obj instanceof String) && ((String) obj).length() == 0) {
                throw new ass("Parameter must not be null or empty", 4);
            }
            return;
        }
        throw new ass("Parameter must not be null", 4);
    }

    public static void e(String str) {
        if (str == null || str.length() == 0) {
            throw new ass("Empty property name", 4);
        }
    }

    public static void f(String str) {
        if (str == null || str.length() == 0) {
            throw new ass("Empty schema namespace URI", 4);
        }
    }

    public static byte[] g(byte b) {
        int i = b & 255;
        if (i >= 128) {
            try {
                return (i == 129 || i == 141 || i == 143 || i == 144 || i == 157) ? new byte[]{32} : new String(new byte[]{b}, "cp1252").getBytes("UTF-8");
            } catch (UnsupportedEncodingException e) {
            }
        }
        return new byte[]{b};
    }
}
