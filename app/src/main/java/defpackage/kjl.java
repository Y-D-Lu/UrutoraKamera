package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.widget.ProgressBar;

import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kjl  reason: default package */
/* loaded from: classes2.dex */
public final class kjl implements Runnable {
    final /* synthetic */ kjm a;
    private final kjk b;

    public kjl(kjm kjmVar, kjk kjkVar) {
        this.a = kjmVar;
        this.b = kjkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.a.a) {
            return;
        }
        khi khiVar = this.b.b;
        if (khiVar.b()) {
            kjm kjmVar = this.a;
            kkn kknVar = kjmVar.f;
            Activity l = kjmVar.l();
            PendingIntent pendingIntent = khiVar.d;
            mip.dk(pendingIntent);
            kknVar.startActivityForResult(GoogleApiActivity.a(l, pendingIntent, this.b.a, false), 1);
            return;
        }
        kjm kjmVar2 = this.a;
        if (kjmVar2.d.g(kjmVar2.l(), khiVar.c, null) != null) {
            kjm kjmVar3 = this.a;
            khm khmVar = kjmVar3.d;
            Activity l2 = kjmVar3.l();
            kjm kjmVar4 = this.a;
            kkn kknVar2 = kjmVar4.f;
            int i = khiVar.c;
            Dialog a = khmVar.a(l2, i, new kmk(khmVar.g(l2, i, "d"), kknVar2), kjmVar4);
            if (a == null) {
                return;
            }
            khmVar.b(l2, a, "GooglePlayServicesErrorDialog", kjmVar4);
        } else if (khiVar.c != 18) {
            this.a.a(khiVar, this.b.a);
        } else {
            kjm kjmVar5 = this.a;
            khm khmVar2 = kjmVar5.d;
            Activity l3 = kjmVar5.l();
            kjm kjmVar6 = this.a;
            ProgressBar progressBar = new ProgressBar(l3, null, 16842874);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(l3);
            builder.setView(progressBar);
            builder.setMessage(kmg.b(l3, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog create = builder.create();
            khmVar2.b(l3, create, "GooglePlayServicesUpdatingDialog", kjmVar6);
            Context applicationContext = this.a.l().getApplicationContext();
            kki kkiVar = new kki(this, create);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            kkj kkjVar = new kkj(kkiVar);
            applicationContext.registerReceiver(kkjVar, intentFilter);
            kkjVar.a = applicationContext;
            if (khw.e(applicationContext)) {
                return;
            }
            kkiVar.a();
            kkjVar.a();
        }
    }
}
