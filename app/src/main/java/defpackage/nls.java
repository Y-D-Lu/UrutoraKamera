package defpackage;

import com.google.android.apps.camera.bottombar.R;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: nls  reason: default package */
/* loaded from: classes2.dex */
public final class nls {
    public static final String a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    private static final String o;
    private static final String p;
    private static final String q;
    private static final String r;
    private static final String s;
    public Pattern f;
    public Pattern g;
    public Pattern h;
    public Pattern i;
    public Pattern j;
    public Pattern k;
    public Pattern l;
    public Pattern m;
    public List n;

    static {
        String str = nlr.b;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 45);
        sb.append("[\\p{L}\\p{N}]([\\p{L}\\p{N}]|[.\\-])*(?<!www)\\.(");
        sb.append(str);
        sb.append(")");
        String sb2 = sb.toString();
        o = sb2;
        StringBuilder sb3 = new StringBuilder(String.valueOf(sb2).length() + 18);
        sb3.append(sb2);
        sb3.append("(?<!www)(:[0-9]+)?");
        String sb4 = sb3.toString();
        p = sb4;
        StringBuilder sb5 = new StringBuilder(String.valueOf(sb4).length() + 28);
        sb5.append("(((http(s)?:(//)?)|(www\\.))");
        sb5.append(sb4);
        sb5.append(")");
        String sb6 = sb5.toString();
        q = sb6;
        StringBuilder sb7 = new StringBuilder(String.valueOf(sb6).length() + R.styleable.AppCompatTheme_textAppearanceListItemSmall);
        sb7.append("((");
        sb7.append(sb6);
        sb7.append(")(/([+~%/.\\-_\\p{L}\\p{N}]*)?\\??([\\-_+=&;,%@.\\p{L}\\p{N}]*)#?([.!/\\\\\\p{L}\\p{N}\\-_]*[!/\\\\\\p{L}\\p{N}\\-_]))?)");
        String sb8 = sb7.toString();
        r = sb8;
        String str2 = nlr.a;
        StringBuilder sb9 = new StringBuilder(String.valueOf(str2).length() + 236);
        sb9.append("((((http(s)?:(//)?)|(www\\.))\\s?[\\p{L}\\p{N}]([\\p{L}\\p{N}]|[.\\-\\s]){0,14})|([\\p{L}\\p{N}]([\\p{L}\\p{N}]|[.\\-])*(?<!www)))(\\.(");
        sb9.append(str2);
        sb9.append("))\\b(:[0-9]+)?(/([+~%/.\\-_\\p{L}\\p{N}]*)?\\??([\\-_+=&;,%@.\\p{L}\\p{N}]*)#?([.!/\\\\\\p{L}\\p{N}\\-_]*[!/\\\\\\p{L}\\p{N}\\-_]))?");
        String sb10 = sb9.toString();
        s = sb10;
        String str3 = nlr.c;
        StringBuilder sb11 = new StringBuilder(String.valueOf(str3).length() + 85);
        sb11.append("(?i)(((http(s)?:(//)?)|(www\\.))\\s?[\\p{L}\\p{N}]([\\p{L}\\p{N}]|[.\\-\\s]){0,28}?\\.\\s*)(");
        sb11.append(str3);
        sb11.append(")\\b");
        a = sb11.toString();
        String str4 = nlr.d;
        String str5 = nlr.c;
        StringBuilder sb12 = new StringBuilder(String.valueOf(str4).length() + 61 + String.valueOf(str5).length());
        sb12.append("(?i)(");
        sb12.append(str4);
        sb12.append("(?=\\s?[\\p{L}\\p{N}]([\\p{L}\\p{N}]|[.\\-\\s]){0,28}?\\.\\s*(");
        sb12.append(str5);
        sb12.append(")))");
        b = sb12.toString();
        StringBuilder sb13 = new StringBuilder(String.valueOf(sb8).length() + 1 + String.valueOf(sb10).length());
        sb13.append(sb8);
        sb13.append("|");
        sb13.append(sb10);
        c = sb13.toString();
        String str6 = nlr.a;
        StringBuilder sb14 = new StringBuilder(String.valueOf(str6).length() + 77);
        sb14.append("(?i)\\b(w{1,2}\\.)([\\p{L}\\p{N}]([\\p{L}\\p{N}]|[.\\-])*(?<!www)\\.(?:");
        sb14.append(str6);
        sb14.append(")(:[0-9]+)?)\\b");
        d = sb14.toString();
        String str7 = nlr.a;
        StringBuilder sb15 = new StringBuilder(String.valueOf(str7).length() + 45);
        sb15.append("(?i)\\b(f{2}acebook|f{2}b)(\\.(?:");
        sb15.append(str7);
        sb15.append(")(:[0-9]+)?)\\b");
        e = sb15.toString();
    }
}
