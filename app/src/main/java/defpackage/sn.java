package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: sn  reason: default package */
/* loaded from: classes2.dex */
public final class sn implements Icon.OnDrawableLoadedListener {
    final /* synthetic */ sq a;
    private final /* synthetic */ int b;

    public sn(sq sqVar, int i) {
        this.b = i;
        this.a = sqVar;
    }

    @Override // android.graphics.drawable.Icon.OnDrawableLoadedListener
    public final void onDrawableLoaded(Drawable drawable) {
        switch (this.b) {
            case 0:
                if (drawable == null) {
                    return;
                }
                sq sqVar = this.a;
                sqVar.e = drawable;
                sqVar.e.mutate();
                this.a.c();
                return;
            case 1:
                if (drawable == null) {
                    return;
                }
                sq sqVar2 = this.a;
                sqVar2.d = drawable;
                sqVar2.d.mutate();
                this.a.c();
                return;
            case 2:
                if (drawable == null) {
                    return;
                }
                sq sqVar3 = this.a;
                sqVar3.f = drawable;
                sqVar3.c();
                return;
            case 3:
                if (drawable == null) {
                    return;
                }
                sq sqVar4 = this.a;
                sqVar4.g = drawable;
                sqVar4.c();
                return;
            default:
                if (drawable == null) {
                    return;
                }
                sq sqVar5 = this.a;
                sqVar5.h = drawable;
                sqVar5.c();
                return;
        }
    }
}
