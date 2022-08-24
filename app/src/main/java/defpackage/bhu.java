package defpackage;

import android.net.Uri;

/* renamed from: bhu  reason: default package */
/* loaded from: classes.dex */
public final class bhu implements azv {
    private final bim a;
    private final bcv b;

    public bhu(bim bimVar, bcv bcvVar) {
        this.a = bimVar;
        this.b = bcvVar;
    }

    @Override // defpackage.azv
    public final /* bridge */ /* synthetic */ bcl a(Object obj, int i, int i2, azt aztVar) {
        bcl c = this.a.c((Uri) obj);
        if (c == null) {
            return null;
        }
        return bhg.a(this.b, ((bik) c).c(), i, i2);
    }

    @Override // defpackage.azv
    public final /* bridge */ /* synthetic */ boolean b(Object obj, azt aztVar) {
        return "android.resource".equals(((Uri) obj).getScheme());
    }
}
