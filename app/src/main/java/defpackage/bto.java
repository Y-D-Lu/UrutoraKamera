package defpackage;

import java.util.Iterator;

/* renamed from: bto  reason: default package */
/* loaded from: classes.dex */
final class bto implements axf {
    final /* synthetic */ btp a;

    public bto(btp btpVar) {
        this.a = btpVar;
    }

    @Override // defpackage.axf
    public final void a(int i) {
        defpackage.d.v(btp.a.c(), "cameraExceptionCallback.onCameraError", 'Q');
        Iterator it = this.a.f.iterator();
        while (it.hasNext()) {
            ((axg) it.next()).a(i);
        }
    }

    @Override // defpackage.axf
    public final void b(RuntimeException runtimeException, String str, int i, int i2) {
        defpackage.d.v(btp.a.c(), "cameraExceptionCallback.onCameraException", 'R');
        Iterator it = this.a.f.iterator();
        while (it.hasNext()) {
            ((axg) it.next()).b(runtimeException, str, i, i2);
        }
    }

    @Override // defpackage.axf
    public final void c(RuntimeException runtimeException) {
        defpackage.d.v(btp.a.c(), "cameraExceptionCallback.onDispatchThreadException", 'S');
        Iterator it = this.a.f.iterator();
        while (it.hasNext()) {
            ((axg) it.next()).c(runtimeException);
        }
    }
}
