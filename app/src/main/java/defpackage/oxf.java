package defpackage;

import android.util.Log;
import java.util.logging.Level;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oxf  reason: default package */
/* loaded from: classes2.dex */
public final class oxf extends ows {
    private final String a;
    private final boolean b;
    private final Level c;
    private final boolean d;

    public oxf(String str, String str2, boolean z, Level level, boolean z2) {
        super(str2);
        this.a = str;
        this.b = z;
        this.c = level;
        this.d = z2;
    }

    @Override // defpackage.ovr
    public final void c(ovq ovqVar) {
        String str = (String) ovqVar.j().d(ovl.a);
        if (str == null) {
            str = a();
        }
        if (str == null) {
            str = ovqVar.f().b();
            int indexOf = str.indexOf(36, str.lastIndexOf(46));
            if (indexOf >= 0) {
                str = str.substring(0, indexOf);
            }
        }
        String d = oxh.d(this.a, str, this.b);
        Level m = ovqVar.m();
        if (!this.d) {
            int e = oxh.e(m);
            if (!Log.isLoggable(d, e) && !Log.isLoggable("all", e)) {
                return;
            }
        }
        oxg.e(ovqVar, d, this.c);
    }

    @Override // defpackage.ovr
    public final boolean d(Level level) {
        return true;
    }
}
