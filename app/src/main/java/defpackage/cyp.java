package defpackage;

/* renamed from: cyp  reason: default package */
/* loaded from: classes.dex */
public final class cyp {
    public final fjs a;

    public cyp(fjs fjsVar) {
        this.a = fjsVar;
    }

    public static final pck b(cyk cykVar) {
        int i;
        poy m = pck.e.m();
        int i2 = 12;
        int i3 = 3;
        switch (cykVar.h) {
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 8:
                i = 5;
                break;
            case 16:
                i = 6;
                break;
            case 32:
                i = 7;
                break;
            case 64:
                i = 8;
                break;
            case 128:
                i = 9;
                break;
            case 256:
                i = 10;
                break;
            case 512:
                i = 11;
                break;
            case 1024:
                i = 12;
                break;
            case 2048:
                i = 13;
                break;
            case 4096:
                i = 14;
                break;
            case 32768:
                i = 16;
                break;
            default:
                i = 1;
                break;
        }
        if (m.c) {
            m.m();
            m.c = false;
        }
        pck pckVar = (pck) m.b;
        pckVar.d = i - 1;
        int i4 = pckVar.a | 4;
        pckVar.a = i4;
        switch (cykVar.g) {
            case 1:
                i2 = 2;
                break;
            case 2:
                i2 = 3;
                break;
            case 3:
                i2 = 4;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 7;
                break;
            case 7:
                i2 = 8;
                break;
            case 8:
                i2 = 9;
                break;
            case 9:
                i2 = 10;
                break;
            case 10:
                i2 = 11;
                break;
            case 11:
                break;
            case 12:
                i2 = 13;
                break;
            case 13:
                i2 = 14;
                break;
            default:
                i2 = 1;
                break;
        }
        pckVar.c = i2 - 1;
        int i5 = i4 | 2;
        pckVar.a = i5;
        int i6 = cykVar.j;
        int i7 = i6 - 1;
        if (i6 != 0) {
            switch (i7) {
                case 1:
                    i3 = 2;
                    break;
                case 2:
                    break;
                default:
                    i3 = 1;
                    break;
            }
            pckVar.b = i3 - 1;
            pckVar.a = i5 | 1;
            return (pck) m.j();
        }
        throw null;
    }

    public final void a(cyk cykVar) {
        fjs fjsVar = this.a;
        poy m = pcj.d.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pcj pcjVar = (pcj) m.b;
        pcjVar.c = 2;
        pcjVar.a = 2 | pcjVar.a;
        pck b = b(cykVar);
        if (m.c) {
            m.m();
            m.c = false;
        }
        pcj pcjVar2 = (pcj) m.b;
        b.getClass();
        pcjVar2.b = b;
        pcjVar2.a |= 1;
        fjsVar.s((pcj) m.j());
    }
}
