package defpackage;

import android.os.Build;

/* renamed from: dgc  reason: default package */
/* loaded from: classes2.dex */
public final class dgc extends lim {
    @Override // defpackage.lim
    public final lin a(String str) {
        return new lin(str, this);
    }

    @Override // defpackage.lim
    public final boolean b(String str, int i) {
        return dgd.a != 0 ? dgd.a <= i : i == 2 ? dgd.a(str, 2) : "userdebug".equals(Build.TYPE) || "eng".equals(Build.TYPE) || dgd.a(str, i);
    }
}
