package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: jzk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jzk implements Runnable {
    public final /* synthetic */ jzq a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    private final /* synthetic */ int d;

    public /* synthetic */ jzk(jzq jzqVar, boolean z, boolean z2, int i) {
        this.d = i;
        this.a = jzqVar;
        this.b = z;
        this.c = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                jzq jzqVar = this.a;
                boolean z = this.b;
                boolean z2 = this.c;
                if (z) {
                    jzqVar.m();
                } else if (!((Boolean) ((lce) jzqVar.i).d).booleanValue()) {
                    jzqVar.d();
                }
                jzqVar.g.setVisibility(0);
                if (z2) {
                    jzqVar.h.start();
                    return;
                }
                jzqVar.h.cancel();
                jzqVar.h.end();
                return;
            default:
                jzq jzqVar2 = this.a;
                boolean z3 = this.b;
                boolean z4 = this.c;
                if (z3) {
                    jzqVar2.m();
                }
                jzqVar2.k();
                if (z4) {
                    if (jzqVar2.g.getAlpha() == DisplayHelper.DENSITY) {
                        return;
                    }
                    jzqVar2.h.reverse();
                    return;
                }
                jzqVar2.h.cancel();
                jzqVar2.h.reverse();
                jzqVar2.h.end();
                return;
        }
    }
}
