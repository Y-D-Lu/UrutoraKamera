package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

import java.util.List;

/* renamed from: ntf  reason: default package */
/* loaded from: classes2.dex */
final class ntf implements qco {
    final /* synthetic */ nuj a;
    final /* synthetic */ int b;

    public ntf(nuj nujVar, int i) {
        this.a = nujVar;
        this.b = i;
    }

    @Override // defpackage.qco
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        nsy nsyVar = (nsy) obj;
        nsyVar.getClass();
        nuj nujVar = this.a;
        int i = this.b;
        nqh nqhVar = nsyVar.b;
        List x = qmd.x(nujVar.d);
        x.set(i, nsyVar.c);
        return nuj.b(nujVar, nqhVar, null, x, Rb.styleable.AppCompatTheme_windowActionBar);
    }
}
