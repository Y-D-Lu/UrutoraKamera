package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

/* renamed from: atb  reason: default package */
/* loaded from: classes.dex */
public final class atb {
    private static boolean[] b = new boolean[256];
    private static boolean[] a = new boolean[256];

    static {
        char c = 0;
        while (true) {
            boolean[] zArr = b;
            int length = zArr.length;
            if (c < 256) {
                boolean z = true;
                a[c] = ((c < 'a' || c > 'z') && (c < 'A' || c > 'Z') && c != ':' && c != '_' && (c < 192 || c > 214)) ? c >= 216 && c <= 246 : true;
                if ((c < 'a' || c > 'z') && ((c < 'A' || c > 'Z') && ((c < '0' || c > '9') && c != ':' && c != '_' && c != '-' && c != '.' && c != 183 && ((c < 192 || c > 214) && (c < 216 || c > 246))))) {
                    z = false;
                }
                zArr[c] = z;
                c = (char) (c + 1);
            } else {
                break;
            }
        }
    }

    public static String a(String str) {
        if ("x-default".equals(str)) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i = 1;
        for (int i2 = 0; i2 < str.length(); i2++) {
            switch (str.charAt(i2)) {
                case ' ':
                    break;
                case Rb.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
                case Rb.styleable.AppCompatTheme_searchViewStyle /* 95 */:
                    stringBuffer.append('-');
                    i++;
                    break;
                default:
                    if (i != 2) {
                        stringBuffer.append(Character.toLowerCase(str.charAt(i2)));
                        break;
                    } else {
                        stringBuffer.append(Character.toUpperCase(str.charAt(i2)));
                        break;
                    }
            }
        }
        return stringBuffer.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(String str) {
        StringBuffer stringBuffer = new StringBuffer(str);
        for (int i = 0; i < stringBuffer.length(); i++) {
            if (d(stringBuffer.charAt(i))) {
                stringBuffer.setCharAt(i, ' ');
            }
        }
        return stringBuffer.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(String str) {
        if (str != null) {
            int i = 0;
            boolean z = true;
            int i2 = 0;
            while (i < str.length()) {
                if (str.charAt(i) == '-') {
                    i2++;
                    z = z && (i == 8 || i == 13 || i == 18 || i == 23);
                }
                i++;
            }
            if (z && i2 == 4 && i == 36) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(char c) {
        if (c > 31) {
            if (c != 127) {
                return false;
            }
            c = 127;
        }
        return (c == '\t' || c == '\n' || c == '\r') ? false : true;
    }

    public static boolean e(String str) {
        int i;
        if (str.length() <= 0) {
            i = 1;
        } else if (!j(str.charAt(0))) {
            return false;
        } else {
            i = 1;
        }
        while (i < str.length()) {
            if (!i(str.charAt(i))) {
                return false;
            }
            i++;
        }
        return true;
    }

    public static boolean f(String str) {
        int i;
        if (str.length() <= 0) {
            i = 1;
        } else if (!j(str.charAt(0)) || str.charAt(0) == ':') {
            return false;
        } else {
            i = 1;
        }
        while (i < str.length()) {
            if (!i(str.charAt(i)) || str.charAt(i) == ':') {
                return false;
            }
            i++;
        }
        return true;
    }

    public static String[] g(String str) {
        int indexOf = str.indexOf(61);
        String substring = str.substring(str.charAt(1) == '?' ? 2 : 1, indexOf);
        int i = indexOf + 1;
        char charAt = str.charAt(i);
        int i2 = i + 1;
        int length = str.length() - 2;
        StringBuffer stringBuffer = new StringBuffer(length - indexOf);
        while (i2 < length) {
            stringBuffer.append(str.charAt(i2));
            i2++;
            if (str.charAt(i2) == charAt) {
                i2++;
            }
        }
        return new String[]{substring, stringBuffer.toString()};
    }

    public static String h(String str, boolean z) {
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt != '<' && charAt != '>' && charAt != '&' && charAt != '\t' && charAt != '\n' && charAt != '\r') {
                if (z && charAt == '\"') {
                    z = true;
                }
            }
            StringBuffer stringBuffer = new StringBuffer((str.length() * 4) / 3);
            for (int i2 = 0; i2 < str.length(); i2++) {
                char charAt2 = str.charAt(i2);
                if (charAt2 == '\t' || charAt2 == '\n' || charAt2 == '\r') {
                    stringBuffer.append("&#x");
                    stringBuffer.append(Integer.toHexString(charAt2).toUpperCase());
                    stringBuffer.append(';');
                } else {
                    switch (charAt2) {
                        case Rb.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                            stringBuffer.append(true != z ? "\"" : "&quot;");
                            continue;
                        case Rb.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                            stringBuffer.append("&amp;");
                            continue;
                        case Rb.styleable.AppCompatTheme_controlBackground /* 60 */:
                            stringBuffer.append("&lt;");
                            continue;
                        case Rb.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                            stringBuffer.append("&gt;");
                            continue;
                        default:
                            stringBuffer.append(charAt2);
                            continue;
                    }
                }
            }
            return stringBuffer.toString();
        }
        return str;
    }

    private static boolean i(char c) {
        return c > 255 || b[c];
    }

    private static boolean j(char c) {
        return c > 255 || a[c];
    }
}
