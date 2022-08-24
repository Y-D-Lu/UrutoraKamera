package defpackage;

import android.app.KeyguardManager;
import android.app.TaskStackBuilder;
import android.content.Intent;

/* renamed from: hnz  reason: default package */
/* loaded from: classes.dex */
final class hnz extends KeyguardManager.KeyguardDismissCallback {
    final /* synthetic */ boolean a;
    final /* synthetic */ Intent b;
    final /* synthetic */ hoa c;

    public hnz(hoa hoaVar, boolean z, Intent intent) {
        this.c = hoaVar;
        this.a = z;
        this.b = intent;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissSucceeded() {
        TaskStackBuilder create = TaskStackBuilder.create(this.c.a);
        if (this.a) {
            hoa hoaVar = this.c;
            Intent intent = new Intent(hoaVar.a, hoaVar.c);
            intent.setFlags(intent.getFlags() | 67108864).setAction("android.intent.action.MAIN");
            create.addNextIntent(intent);
        }
        create.addNextIntent(this.b).startActivities();
    }
}
