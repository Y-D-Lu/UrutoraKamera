package defpackage;

import android.view.Window;

/* renamed from: emg  reason: default package */
/* loaded from: classes.dex */
public final class emg implements pys {
    private final emb a;

    public emg(emb embVar) {
        this.a = embVar;
    }

    public static Window b(emb embVar) {
        Window window = embVar.a.getWindow();
        qmd.ae(window);
        return window;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final Window mo37get() {
        return b(this.a);
    }
}
