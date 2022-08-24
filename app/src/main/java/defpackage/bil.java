package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: bil  reason: default package */
/* loaded from: classes.dex */
final class bil extends bik {
    private bil(Drawable drawable) {
        super(drawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static bcl g(Drawable drawable) {
        if (drawable != null) {
            return new bil(drawable);
        }
        return null;
    }

    @Override // defpackage.bcl
    public final int a() {
        return Math.max(1, this.a.getIntrinsicWidth() * this.a.getIntrinsicHeight() * 4);
    }

    @Override // defpackage.bcl
    public final Class b() {
        return this.a.getClass();
    }

    @Override // defpackage.bcl
    public final void e() {
    }
}
