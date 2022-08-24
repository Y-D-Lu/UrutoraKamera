package defpackage;

import android.content.SharedPreferences;

/* renamed from: den  reason: default package */
/* loaded from: classes2.dex */
public final class den {
    public static final ouj a = ouj.h("com/google/android/apps/camera/configuration/impl/GcaConfigHelper");
    public final SharedPreferences b;
    public final nvb c;
    private final lzk d;
    private final ojc e;

    public den(lzk lzkVar, SharedPreferences sharedPreferences, nvb nvbVar, dei deiVar, byte[] bArr, byte[] bArr2) {
        this.c = nvbVar;
        this.d = lzkVar;
        this.b = sharedPreferences;
        this.e = deiVar.b(dei.FISHFOOD) ? ojc.i(deq.b()) : oih.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ner a(ddg ddgVar, Float f) {
        if (ddgVar.b != null) {
            f.getClass();
            Double valueOf = Double.valueOf(f.floatValue());
            String str = ddgVar.b;
            str.getClass();
            String str2 = ddgVar.a;
            nep nepVar = del.a;
            StringBuilder sb = new StringBuilder(str.length() + 2 + String.valueOf(str2).length());
            sb.append(str);
            sb.append("__");
            sb.append(str2);
            return new nem(nepVar, sb.toString(), Double.valueOf(valueOf.doubleValue()));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ner b(ddg ddgVar, Integer num) {
        String str = ddgVar.b;
        if (str != null) {
            String str2 = ddgVar.a;
            num.getClass();
            nep nepVar = del.a;
            StringBuilder sb = new StringBuilder(str.length() + 2 + String.valueOf(str2).length());
            sb.append(str);
            sb.append("__");
            sb.append(str2);
            return new nek(nepVar, sb.toString(), Integer.valueOf(num.intValue()));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ner c(ddg ddgVar, boolean z) {
        String str = ddgVar.b;
        if (str != null) {
            String str2 = ddgVar.a;
            nep nepVar = del.a;
            StringBuilder sb = new StringBuilder(str.length() + 2 + String.valueOf(str2).length());
            sb.append(str);
            sb.append("__");
            sb.append(str2);
            return nepVar.c(sb.toString(), z);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean e(Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String d(String str) {
        if (str == null) {
            return null;
        }
        String a2 = this.d.a(str);
        if (a2 != null) {
            return a2;
        }
        if (this.e.g() && ((ghb) this.e.c()).a && ((ghb) this.e.c()).b) {
            return null;
        }
        return this.d.a(str.length() != 0 ? "persist.".concat(str) : new String("persist."));
    }
}
