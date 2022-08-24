package defpackage;

import android.content.res.Resources;

/* renamed from: dto  reason: default package */
/* loaded from: classes.dex */
public final class dto implements pys {
    private final qkg a;

    public dto(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final Resources mo37get() {
        Resources resources = ((emd) this.a).mo37get().getResources();
        qmd.ae(resources);
        return resources;
    }
}
