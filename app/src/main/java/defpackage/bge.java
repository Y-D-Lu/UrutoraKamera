package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* renamed from: bge  reason: default package */
/* loaded from: classes.dex */
public final class bge implements bfg {
    private final bfg a;
    private final /* synthetic */ int b;

    public bge(bfg bfgVar, int i) {
        this.b = i;
        this.a = bfgVar;
    }

    private static Uri c(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // defpackage.bfg
    public final /* synthetic */ bff a(Object obj, int i, int i2, azt aztVar) {
        Uri c;
        switch (this.b) {
            case 0:
                return this.a.a(new bev((URL) obj), i, i2, aztVar);
            default:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    c = null;
                } else if (str.charAt(0) == '/') {
                    c = c(str);
                } else {
                    Uri parse = Uri.parse(str);
                    c = parse.getScheme() == null ? c(str) : parse;
                }
                if (c != null && this.a.b(c)) {
                    return this.a.a(c, i, i2, aztVar);
                }
                return null;
        }
    }

    @Override // defpackage.bfg
    public final /* synthetic */ boolean b(Object obj) {
        switch (this.b) {
            case 0:
                URL url = (URL) obj;
                return true;
            default:
                String str = (String) obj;
                return true;
        }
    }
}
