package defpackage;

import android.content.UriMatcher;

/* renamed from: dxc  reason: default package */
/* loaded from: classes.dex */
public final class dxc implements pys {
    private final qkg a;

    public dxc(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final UriMatcher mo37get() {
        String mo37get = ((dew) this.a).mo37get();
        UriMatcher uriMatcher = new UriMatcher(-1);
        uriMatcher.addURI(mo37get, "type/*", 1);
        uriMatcher.addURI(mo37get, "data/*", 2);
        uriMatcher.addURI(mo37get, "icon/#/badge", 3);
        uriMatcher.addURI(mo37get, "icon/#/interact", 4);
        uriMatcher.addURI(mo37get, "icon/#/dialog", 5);
        uriMatcher.addURI(mo37get, "delete/#", 6);
        uriMatcher.addURI(mo37get, "processing", 7);
        uriMatcher.addURI(mo37get, "processing/#", 8);
        return uriMatcher;
    }
}
