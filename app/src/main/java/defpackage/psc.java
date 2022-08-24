package defpackage;

/* renamed from: psc  reason: default package */
/* loaded from: classes2.dex */
final class psc extends pos {
    public psc() {
        super(null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.pos
    public final poq d(pqm pqmVar, int i) {
        char c;
        String name = pqmVar.getClass().getName();
        switch (name.hashCode()) {
            case 106002:
                if (name.equals("kcj")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 106014:
                if (name.equals("kcv")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 108912:
                if (name.equals("ndf")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 111328:
                if (name.equals("ptd")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                switch (i) {
                    case 202575443:
                        return puj.j;
                    default:
                        return null;
                }
            case 1:
                switch (i) {
                    case 152666889:
                        return kck.a;
                    case 191915334:
                        return kct.a;
                    default:
                        return null;
                }
            case 2:
                switch (i) {
                    case 152666888:
                        return kcm.a;
                    default:
                        return null;
                }
            case 3:
                switch (i) {
                    case 334728578:
                        return ndm.i;
                    default:
                        return null;
                }
            default:
                return null;
        }
    }
}
