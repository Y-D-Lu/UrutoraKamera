package defpackage;

import android.app.NotificationManager;

/* renamed from: emy  reason: default package */
/* loaded from: classes.dex */
public final class emy implements pys {
    private final qkg a;

    public emy(qkg qkgVar) {
        this.a = qkgVar;
    }

    public static NotificationManager b(emr emrVar) {
        NotificationManager notificationManager = (NotificationManager) emrVar.a(emr.i);
        qmd.ae(notificationManager);
        return notificationManager;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final NotificationManager mo37get() {
        return b((emr) this.a.mo37get());
    }
}
