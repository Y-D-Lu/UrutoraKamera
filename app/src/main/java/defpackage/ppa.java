package defpackage;

import java.util.Map;

/* renamed from: ppa  reason: default package */
/* loaded from: classes2.dex */
public final class ppa extends poy implements pqn {
    public ppa() {
        kcj kcjVar = kcj.c;
        throw null;
    }

    public ppa(ppb ppbVar) {
        super(ppbVar);
    }

    @Override // defpackage.poy, defpackage.pql
    /* renamed from: au */
    public final ppb k() {
        if (this.c) {
            return (ppb) this.b;
        }
        ((ppb) this.b).h.e();
        return (ppb) super.k();
    }

    public final void av(poq poqVar, Object obj) {
        Map map = ppd.aE;
        if (poqVar.a == this.a) {
            if (this.c) {
                m();
                this.c = false;
            }
            pou pouVar = ((ppb) this.b).h;
            if (pouVar.c) {
                pouVar = pouVar.clone();
                ((ppb) this.b).h = pouVar;
            }
            ppc ppcVar = poqVar.d;
            if (ppcVar.a() == prz.ENUM) {
                obj = Integer.valueOf(((ppg) obj).a());
            }
            pouVar.l(ppcVar, obj);
            return;
        }
        throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }

    @Override // defpackage.poy
    public final void m() {
        super.m();
        ppb ppbVar = (ppb) this.b;
        ppbVar.h = ppbVar.h.clone();
    }
}
