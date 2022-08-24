package defpackage;

import com.google.android.apps.camera.ui.mars.MarsSwitch;

/* renamed from: jpv  reason: default package */
/* loaded from: classes2.dex */
final class jpv extends mip {
    final /* synthetic */ jpw a;

    public jpv(jpw jpwVar) {
        this.a = jpwVar;
    }

    @Override // defpackage.mip
    public final boolean p(jtw jtwVar) {
        boolean eo = mip.eo(jtwVar.a(), this.a.a.g.a.a);
        MarsSwitch marsSwitch = this.a.a.b.i;
        if (marsSwitch == null || marsSwitch.a.getVisibility() != 0 || eo) {
            return false;
        }
        MarsSwitch marsSwitch2 = this.a.a.b.i;
        if (marsSwitch2 == null) {
            return true;
        }
        marsSwitch2.a.b();
        return true;
    }
}
