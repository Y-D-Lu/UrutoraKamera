package defpackage;

import android.media.MediaFormat;
import java.util.Locale;
import java.util.concurrent.CancellationException;

/* renamed from: fqo  reason: default package */
/* loaded from: classes.dex */
final class fqo implements phh {
    final /* synthetic */ fqp a;

    public fqo(fqp fqpVar) {
        this.a = fqpVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        if (th instanceof CancellationException) {
            return;
        }
        fqp fqpVar = this.a;
        ((oug) ((oug) ((oug) fqq.a.c()).h(th)).G(1904)).w("%s: track id %d failed", fqpVar.b.b, fqpVar.a);
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        MediaFormat mediaFormat = (MediaFormat) obj;
        mediaFormat.getClass();
        String.format(Locale.US, "id: %d %s resolution: %s", Integer.valueOf(this.a.a), mediaFormat.getString("mime"), (!mediaFormat.containsKey("width") || !mediaFormat.containsKey("height")) ? "N/A" : String.format(Locale.US, "%d x %d", Integer.valueOf(mediaFormat.getInteger("width")), Integer.valueOf(mediaFormat.getInteger("height"))));
    }
}
