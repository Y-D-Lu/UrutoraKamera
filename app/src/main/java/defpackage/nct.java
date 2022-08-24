package defpackage;

import java.util.Random;

/* renamed from: nct  reason: default package */
/* loaded from: classes2.dex */
public final class nct {
    static final ncu a = new ncr(qyj.d, true);
    private final Random b;
    private final mdf c;
    private final ncd d;

    public nct(Random random, ncd ncdVar, mdf mdfVar) {
        this.b = random;
        this.c = mdfVar;
        this.d = ncdVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final ncu a(qyj qyjVar) {
        int E = qno.E(qyjVar.c);
        boolean z = true;
        if (E == 0) {
            E = 1;
        }
        switch (E - 1) {
            case 1:
                if (qyjVar.b != 1000) {
                    z = false;
                }
                return new ncr(qyjVar, z);
            case 3:
                if (this.b.nextDouble() * 1000.0d >= qyjVar.b) {
                    z = false;
                }
                return new ncr(qyjVar, z);
            case 4:
                return new ncs(qyjVar, this.b, this.d, this.c);
            case 5:
                qyjVar = qyj.d;
                break;
        }
        return new ncr(qyjVar, true);
    }
}
