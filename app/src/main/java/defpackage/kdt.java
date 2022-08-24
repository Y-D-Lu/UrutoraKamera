package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;

/* renamed from: kdt  reason: default package */
/* loaded from: classes2.dex */
public class kdt {
    public final kdx b;

    /* JADX INFO: Access modifiers changed from: protected */
    public kdt(kdx kdxVar) {
        this.b = kdxVar;
    }

    private static String a(Object obj) {
        return obj == null ? "" : obj instanceof String ? (String) obj : obj instanceof Boolean ? obj == Boolean.TRUE ? "true" : "false" : obj instanceof Throwable ? ((Throwable) obj).toString() : obj.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String l(String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = str2;
        }
        String a = a(obj);
        String a2 = a(obj2);
        String a3 = a(obj3);
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(a)) {
            sb.append(str2);
            sb.append(a);
            str2 = str3;
        }
        if (!TextUtils.isEmpty(a2)) {
            sb.append(str2);
            sb.append(a2);
        } else {
            str3 = str2;
        }
        if (!TextUtils.isEmpty(a3)) {
            sb.append(str3);
            sb.append(a3);
        }
        return sb.toString();
    }

    public static final void x() {
        String str = (String) keu.b.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Context d() {
        return this.b.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final kdo e() {
        return this.b.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final kds f() {
        return this.b.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ken g() {
        return this.b.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ker h() {
        kdx kdxVar = this.b;
        kdx.f(kdxVar.e);
        return kdxVar.e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final kfa i() {
        return this.b.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final kff j() {
        kdx kdxVar = this.b;
        kdx.f(kdxVar.f);
        return kdxVar.f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final kfn k() {
        return this.b.e();
    }

    public final void m(String str, Object obj) {
        w(3, str, obj, null, null);
    }

    public final void n(String str) {
        w(6, str, null, null, null);
    }

    public final void o(String str, Object obj) {
        w(6, str, obj, null, null);
    }

    public final void p(String str, Object obj, Object obj2) {
        w(6, str, obj, obj2, null);
    }

    public final void q(String str) {
        w(2, str, null, null, null);
    }

    public final void r(String str, Object obj) {
        w(2, str, obj, null, null);
    }

    public final void s(String str, Object obj, Object obj2) {
        w(2, str, obj, obj2, null);
    }

    public final void t(String str) {
        w(5, str, null, null, null);
    }

    public final void u(String str, Object obj) {
        w(5, str, obj, null, null);
    }

    public final void v(String str, Object obj, Object obj2) {
        w(5, str, obj, obj2, null);
    }

    public final void w(int i, String str, Object obj, Object obj2, Object obj3) {
        kfa kfaVar = this.b.d;
        if (kfaVar == null) {
            String str2 = (String) keu.b.a();
            if (!Log.isLoggable(str2, i)) {
                return;
            }
            Log.println(i, str2, l(str, obj, obj2, obj3));
            return;
        }
        String str3 = (String) keu.b.a();
        if (Log.isLoggable(str3, i)) {
            Log.println(i, str3, kfa.l(str, obj, obj2, obj3));
        }
        if (i < 5) {
            return;
        }
        kfaVar.c(i, str, obj, obj2, obj3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void y() {
    }
}
