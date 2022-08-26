package defpackage;

import android.os.Build;

import java.util.regex.Pattern;

/* renamed from: lzh  reason: default package */
/* loaded from: classes2.dex */
public final class lzh {
    private static final Pattern j = Pattern.compile("^[A-Z][A-Z0-9]{3}\\.\\d{6}\\.\\d{3}(\\..*)?$");
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    private lzh(int i, String str) {
        boolean z = true;
        this.a = i >= 21;
        this.b = i >= 23;
        this.c = i >= 24;
        this.d = i >= 26;
        this.e = i >= 28;
        this.f = i >= 29;
        boolean z2 = i >= 30;
        this.g = z2;
        boolean z3 = i >= 31;
        this.h = z3;
        if (!"MASTER".equals(str) && i <= 31 && i == 31 && j.matcher(str).find()) {
            str.charAt(0);
        }
        this.i = (!z2 || z3) ? false : z;
    }

    public static lzh a() {
        Integer valueOf = Integer.valueOf(Build.VERSION.SDK_INT);
        String str = Build.ID;
        int intValue = valueOf.intValue() > 0 ? valueOf.intValue() : 1;
        if (str == null) {
            str = "AAA01";
        }
        return new lzh(intValue, str);
    }
}
