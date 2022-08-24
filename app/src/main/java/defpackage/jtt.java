package defpackage;

import android.app.DownloadManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;

/* renamed from: jtt  reason: default package */
/* loaded from: classes2.dex */
public final class jtt extends jtu {
    public final SharedPreferences a;
    public final Object b;

    public jtt(DownloadManager downloadManager, Context context, SharedPreferences sharedPreferences) {
        super(downloadManager, context);
        this.b = new Object();
        this.a = sharedPreferences;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.jtu
    public final Long a(Uri uri) {
        synchronized (this.b) {
            String uri2 = uri.toString();
            if (this.a.contains(uri2)) {
                return Long.valueOf(this.a.getLong(uri2, 0L));
            }
            return null;
        }
    }
}
