package defpackage;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;

/* renamed from: aoy  reason: default package */
/* loaded from: classes.dex */
final class aoy {
    public final ComponentName a;

    static {
        kus.g("SystemJobInfoConverter");
    }

    public aoy(Context context) {
        this.a = new ComponentName(context.getApplicationContext(), SystemJobService.class);
    }
}
