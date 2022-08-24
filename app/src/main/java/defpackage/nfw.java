package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: nfw  reason: default package */
/* loaded from: classes2.dex */
public final class nfw {
    static {
        nes.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SharedPreferences a(Context context) {
        return context.getSharedPreferences("PhenotypeStickyAccount", 0);
    }
}
