package defpackage;

import android.content.ContentResolver;

/* renamed from: emc  reason: default package */
/* loaded from: classes.dex */
public final class emc implements pys {
    private final emb a;

    public emc(emb embVar) {
        this.a = embVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final ContentResolver mo37get() {
        ContentResolver contentResolver = this.a.a.getContentResolver();
        qmd.ae(contentResolver);
        return contentResolver;
    }
}
