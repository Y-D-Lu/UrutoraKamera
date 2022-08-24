package defpackage;

import android.content.ContentResolver;

/* renamed from: emm  reason: default package */
/* loaded from: classes.dex */
public final class emm implements pys {
    private final eml a;

    public emm(eml emlVar) {
        this.a = emlVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final ContentResolver mo37get() {
        ContentResolver contentResolver = this.a.a.getContentResolver();
        qmd.ae(contentResolver);
        return contentResolver;
    }
}
