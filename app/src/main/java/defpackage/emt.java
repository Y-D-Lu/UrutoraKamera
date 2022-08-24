package defpackage;

import android.media.AudioManager;

/* renamed from: emt  reason: default package */
/* loaded from: classes.dex */
public final class emt implements pys {
    private final qkg a;

    public emt(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final AudioManager mo37get() {
        AudioManager audioManager = (AudioManager) ((emr) this.a.mo37get()).a(emr.c);
        qmd.ae(audioManager);
        return audioManager;
    }
}
