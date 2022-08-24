package defpackage;

import com.Helper;
import com.SDE.LibPatcher;

/* renamed from: lik  reason: default package */
/* loaded from: classes2.dex */
public final class lik {
    final String a;
    private boolean b = false;

    public lik(String str) {
        this.a = str;
    }

    private static void loadLibX(String str) {
        int MenuValue = Helper.MenuValue("pref_aux_key");
        int MenuValue2 = MenuValue != 1 ? MenuValue != 2 ? MenuValue != 3 ? MenuValue != 4 ? Helper.MenuValue("pref_libs_key") : Helper.MenuValue("pref_libs_5th_key") : Helper.MenuValue("pref_libs_4th_key") : Helper.MenuValue("pref_libs_wide_key") : Helper.MenuValue("pref_libs_tele_key");
        System.loadLibrary(MenuValue2 != 1 ? MenuValue2 != 2 ? MenuValue2 != 3 ? MenuValue2 != 4 ? MenuValue2 != 5 ? MenuValue2 != 6 ? MenuValue2 != 7 ? MenuValue2 != 8 ? "gcastartup" : "gcastartup" : "gcastartup" : "gcastartup" : "gcastartup" : "gcastartup" : "gcastartup" : "gcastartup" : "gcastartup");
    }

    public final synchronized boolean a() {
        return this.b;
    }

    public final synchronized void b() {
        if (!this.b) {
            LibPatcher.loadLibX(this.a);
            this.b = true;
        }
    }
}
