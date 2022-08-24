package defpackage;

import android.view.WindowManager;

/* renamed from: emh  reason: default package */
/* loaded from: classes.dex */
public final class emh implements pys {
    private final emb a;

    public emh(emb embVar) {
        this.a = embVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final WindowManager mo37get() {
        WindowManager windowManager = this.a.a.getWindowManager();
        qmd.ae(windowManager);
        return windowManager;
    }
}
