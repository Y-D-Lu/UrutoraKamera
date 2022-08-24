package defpackage;

/* renamed from: mel  reason: default package */
/* loaded from: classes2.dex */
public final class mel implements mec {
    private final mee a;
    private final psj b;
    private final mdo c;

    public mel(mee meeVar, psj psjVar, mdo mdoVar) {
        this.a = meeVar;
        this.b = psjVar;
        this.c = mdoVar;
    }

    private final boolean b(psh pshVar) {
        int i = 0;
        while (true) {
            int i2 = 1;
            if (i >= pshVar.a.size()) {
                for (psi psiVar : pshVar.b) {
                    if (!c(psiVar)) {
                        return false;
                    }
                }
                return true;
            }
            int b = psg.b(pshVar.a.d(i));
            if (b != 0) {
                i2 = b;
            }
            if (!this.a.a(i2, this.c).a()) {
                return false;
            }
            i++;
        }
    }

    private final boolean c(psi psiVar) {
        for (int i = 0; i < psiVar.a.size(); i++) {
            int b = psg.b(psiVar.a.d(i));
            if (b == 0) {
                b = 1;
            }
            if (this.a.a(b, this.c).a()) {
                return true;
            }
        }
        for (psh pshVar : psiVar.b) {
            if (b(pshVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.mec
    public final boolean a() {
        Boolean valueOf;
        int b;
        psj psjVar = this.b;
        int i = psjVar.a;
        if (i == 2) {
            valueOf = Boolean.valueOf(b((psh) psjVar.b));
        } else if (i == 3) {
            valueOf = Boolean.valueOf(c((psi) psjVar.b));
        } else {
            mee meeVar = this.a;
            int i2 = 1;
            if (i == 1 && (b = psg.b(((Integer) psjVar.b).intValue())) != 0) {
                i2 = b;
            }
            valueOf = Boolean.valueOf(meeVar.a(i2, this.c).a());
        }
        return valueOf.booleanValue();
    }
}
