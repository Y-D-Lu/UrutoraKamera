package defpackage;

import com.hdrindicator.DisplayHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: juz  reason: default package */
/* loaded from: classes2.dex */
public class juz extends juy {
    final /* synthetic */ jvb a;

    public juz(jvb jvbVar) {
        this.a = jvbVar;
    }

    @Override // defpackage.juy
    public void a() {
    }

    @Override // defpackage.juy
    public void c() {
    }

    @Override // defpackage.juy, defpackage.ihs, defpackage.iht
    public final void f() {
        jwd jwdVar = (jwd) this.a.a.mo37get();
        jwdVar.n = false;
        jwdVar.l.animate().alpha(DisplayHelper.DENSITY).setDuration(jwdVar.e).withEndAction(new jwb(jwdVar, 1)).start();
        jwdVar.g.animate().alpha(DisplayHelper.DENSITY).setDuration(jwdVar.e).withEndAction(new jwb(jwdVar, 0)).start();
        jwdVar.h.animate().alpha(DisplayHelper.DENSITY).setDuration(jwdVar.e).withEndAction(new jwb(jwdVar, 2)).start();
    }
}
