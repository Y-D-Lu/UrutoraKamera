package defpackage;

import com.google.android.apps.camera.bottombar.R;
import java.util.List;

/* renamed from: nto  reason: default package */
/* loaded from: classes2.dex */
final class nto implements qco {
    final /* synthetic */ nuj a;
    final /* synthetic */ List b;
    final /* synthetic */ int c;

    public nto(nuj nujVar, List list, int i) {
        this.a = nujVar;
        this.b = list;
        this.c = i;
    }

    @Override // defpackage.qco
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        npe npeVar = (npe) obj;
        npeVar.getClass();
        nuj nujVar = this.a;
        List x = qmd.x(this.b);
        x.set(this.c, npeVar);
        return nuj.b(nujVar, null, null, x, R.styleable.AppCompatTheme_windowActionModeOverlay);
    }
}
