package defpackage;

import org.codeaurora.snapcam.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: faa  reason: default package */
/* loaded from: classes.dex */
public final class faa extends gfx {
    final /* synthetic */ fah a;

    public faa(fah fahVar) {
        this.a = fahVar;
    }

    @Override // defpackage.gfx, defpackage.gft
    public final void B() {
        this.a.f.b(R.raw.camera_shutter);
    }

    @Override // defpackage.gfx, defpackage.gft
    public final void D(float f) {
        if (f == 1.0f) {
            this.a.f.b(R.raw.camera_shutter);
        }
    }
}
