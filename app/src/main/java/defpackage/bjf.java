package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: bjf  reason: default package */
/* loaded from: classes.dex */
public final class bjf implements bjg {
    private final bcv a;
    private final bjg b;
    private final bjg c;

    public bjf(bcv bcvVar, bjg bjgVar, bjg bjgVar2) {
        this.a = bcvVar;
        this.b = bjgVar;
        this.c = bjgVar2;
    }

    @Override // defpackage.bjg
    public final bcl a(bcl bclVar, azt aztVar) {
        Drawable drawable = (Drawable) bclVar.c();
        if (drawable instanceof BitmapDrawable) {
            return this.b.a(bgn.f(((BitmapDrawable) drawable).getBitmap(), this.a), aztVar);
        }
        if (!(drawable instanceof bis)) {
            return null;
        }
        return this.c.a(bclVar, aztVar);
    }
}
