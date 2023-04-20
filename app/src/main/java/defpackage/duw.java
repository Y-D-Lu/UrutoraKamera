package defpackage;

import com.google.android.apps.camera.focusindicator.FocusIndicatorView;

import cn.arsenals.ultracamera.R;

/* renamed from: duw  reason: default package */
/* loaded from: classes.dex */
public final class duw implements pys {
    private final qkg a;

    public duw(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final bnl mo37get() {
        return (FocusIndicatorView) ((jnr) this.a.mo37get()).c.c(R.id.focus_indicator_view);
    }
}
