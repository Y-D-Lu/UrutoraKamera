package defpackage;

import com.google.android.apps.camera.stats.ViewfinderJankSession;

/* renamed from: grw  reason: default package */
/* loaded from: classes.dex */
public final class grw implements grs {
    private final ViewfinderJankSession a;

    public grw(ViewfinderJankSession viewfinderJankSession) {
        this.a = viewfinderJankSession;
    }

    @Override // defpackage.grs
    public final void a(lzv lzvVar, double d, double d2) {
        ViewfinderJankSession viewfinderJankSession = this.a;
        synchronized (viewfinderJankSession.a) {
            if (viewfinderJankSession.b.size() < 30) {
                pbo c = ViewfinderJankSession.c(lzvVar, d, d2);
                viewfinderJankSession.b.add(c);
                viewfinderJankSession.a(c);
            }
        }
    }
}
