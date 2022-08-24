package defpackage;

import android.app.DownloadManager;
import android.content.SharedPreferences;
import android.net.Uri;
import java.io.File;
import java.util.UUID;

/* renamed from: jtq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jtq implements Runnable {
    public final /* synthetic */ jts a;
    public final /* synthetic */ Uri b;
    private final /* synthetic */ int c;

    public /* synthetic */ jtq(jts jtsVar, Uri uri, int i) {
        this.c = i;
        this.a = jtsVar;
        this.b = uri;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                jts jtsVar = this.a;
                Uri uri = this.b;
                jtt jttVar = jtsVar.a;
                lar.b();
                Long a = jttVar.a(uri);
                if (a == null) {
                    return;
                }
                jttVar.c.remove(a.longValue());
                synchronized (jttVar.b) {
                    SharedPreferences.Editor edit = jttVar.a.edit();
                    edit.remove(uri.toString());
                    edit.apply();
                }
                return;
            default:
                jts jtsVar2 = this.a;
                Uri uri2 = this.b;
                jtt jttVar2 = jtsVar2.a;
                lar.b();
                if (jttVar2.a(uri2) != null) {
                    return;
                }
                DownloadManager.Request request = new DownloadManager.Request(uri2);
                request.setDestinationUri(Uri.fromFile(new File(jttVar2.d.getExternalFilesDir(null), UUID.randomUUID().toString())));
                if (jttVar2.d.checkSelfPermission("android.permission.DOWNLOAD_WITHOUT_NOTIFICATION") == 0) {
                    request.setNotificationVisibility(2);
                }
                long longValue = Long.valueOf(jttVar2.c.enqueue(request)).longValue();
                synchronized (jttVar2.b) {
                    SharedPreferences.Editor edit2 = jttVar2.a.edit();
                    edit2.putLong(uri2.toString(), longValue);
                    edit2.apply();
                }
                return;
        }
    }
}
