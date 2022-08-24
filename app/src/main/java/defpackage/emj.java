package defpackage;

import android.content.Intent;

/* renamed from: emj  reason: default package */
/* loaded from: classes.dex */
public final class emj implements pys {
    private final emb a;

    public emj(emb embVar) {
        this.a = embVar;
    }

    public static emj b(emb embVar) {
        return new emj(embVar);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final Intent mo37get() {
        Intent intent = this.a.a.getIntent();
        qmd.ae(intent);
        return intent;
    }
}
