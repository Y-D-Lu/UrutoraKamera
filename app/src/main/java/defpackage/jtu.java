package defpackage;

import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;

@Deprecated
/* renamed from: jtu  reason: default package */
/* loaded from: classes2.dex */
abstract class jtu {
    protected final DownloadManager c;
    protected final Context d;

    public jtu(DownloadManager downloadManager, Context context) {
        this.c = downloadManager;
        this.d = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Long a(Uri uri);
}
