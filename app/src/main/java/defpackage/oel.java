package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: oel  reason: default package */
/* loaded from: classes2.dex */
final class oel extends BroadcastReceiver {
    final /* synthetic */ oem a;

    public oel(oem oemVar) {
        this.a = oemVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        oem oemVar = this.a;
        if (!context.getPackageName().equals(intent.getStringExtra("package.name"))) {
            intent.getStringExtra("package.name");
            return;
        }
        for (String str : intent.getExtras().keySet()) {
            intent.getExtras().get(str);
        }
        intent.getIntExtra("install.status", 0);
        intent.getIntExtra("error.code", 0);
        oemVar.a(new oei(intent.getIntExtra("install.status", 0), intent.getLongExtra("bytes.downloaded", 0L), intent.getLongExtra("total.bytes.to.download", 0L), intent.getIntExtra("error.code", 0), intent.getStringExtra("package.name")));
    }
}
