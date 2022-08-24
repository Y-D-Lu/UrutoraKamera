package defpackage;

import android.content.ComponentName;
import android.content.Context;

/* renamed from: arn  reason: default package */
/* loaded from: classes.dex */
public final class arn {
    static {
        kus.g("PackageManagerHelper");
    }

    public static void a(Context context, Class cls, boolean z) {
        String str = "disabled";
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), true != z ? 2 : 1, 1);
            kus l = kus.l();
            Object[] objArr = new Object[2];
            objArr[0] = cls.getName();
            objArr[1] = true != z ? str : "enabled";
            String.format("%s %s", objArr);
            l.h(new Throwable[0]);
        } catch (Exception e) {
            kus l2 = kus.l();
            Object[] objArr2 = new Object[2];
            objArr2[0] = cls.getName();
            if (true == z) {
                str = "enabled";
            }
            objArr2[1] = str;
            String.format("%s could not be %s", objArr2);
            l2.h(e);
        }
    }
}
