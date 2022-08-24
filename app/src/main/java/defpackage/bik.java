package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: bik  reason: default package */
/* loaded from: classes.dex */
public abstract class bik implements bcl, bch {
    protected final Drawable a;

    public bik(Drawable drawable) {
        aae.s(drawable);
        this.a = drawable;
    }

    @Override // defpackage.bch
    public void d() {
        Drawable drawable = this.a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (!(drawable instanceof bis)) {
        } else {
            ((bis) drawable).a().prepareToDraw();
        }
    }

    @Override // defpackage.bcl
    /* renamed from: f */
    public final Drawable c() {
        Drawable.ConstantState constantState = this.a.getConstantState();
        return constantState == null ? this.a : constantState.newDrawable();
    }
}
