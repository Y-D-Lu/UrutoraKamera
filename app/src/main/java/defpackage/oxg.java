package defpackage;

import android.util.Log;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* renamed from: oxg  reason: default package */
/* loaded from: classes2.dex */
public final class oxg extends ows {
    private static final Set a;
    private static final owc b;
    private final String c;
    private final Level d;

    static {
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(oun.a, ovl.a)));
        a = unmodifiableSet;
        b = owf.a(unmodifiableSet);
    }

    public oxg(String str, String str2, boolean z, Level level) {
        super(str2);
        this.c = oxh.d(str, str2, z);
        this.d = level;
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void e(defpackage.ovq r17, java.lang.String r18, java.util.logging.Level r19) {
        /*
            Method dump skipped, instructions count: 692
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxg.e(ovq, java.lang.String, java.util.logging.Level):void");
    }

    @Override // defpackage.ovr
    public final void c(ovq ovqVar) {
        e(ovqVar, this.c, this.d);
    }

    @Override // defpackage.ovr
    public final boolean d(Level level) {
        int e = oxh.e(level);
        return Log.isLoggable(this.c, e) || Log.isLoggable("all", e);
    }
}
