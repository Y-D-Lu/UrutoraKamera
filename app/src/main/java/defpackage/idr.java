package defpackage;

import android.graphics.drawable.Drawable;
import com.google.android.apps.camera.ui.preference.ManagedSwitchPreference;

/* renamed from: idr  reason: default package */
/* loaded from: classes.dex */
public final class idr extends bld {
    final /* synthetic */ ManagedSwitchPreference a;

    public idr(ManagedSwitchPreference managedSwitchPreference) {
        this.a = managedSwitchPreference;
    }

    @Override // defpackage.blh
    public final void a(Drawable drawable) {
    }

    @Override // defpackage.blh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.a.setIcon((Drawable) obj);
    }
}
