package defpackage;

import java.util.concurrent.Executor;

/* renamed from: gvo  reason: default package */
/* loaded from: classes.dex */
public final class gvo implements pys {
    private final /* synthetic */ int a;

    public gvo(int i) {
        this.a = i;
    }

    public static gxv a() {
        return new gxv();
    }

    public static final Executor b() {
        return new lax(mip.bM("PortraitProc"));
    }

    public static final gjw c() {
        return new gjw(1);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        Integer num;
        switch (this.a) {
            case 0:
                return new gvm();
            case 1:
                return new lce(false);
            case 2:
                return new lnt(1);
            case 3:
                return new lce(hkc.CONTINUOUS_PICTURE);
            case 4:
                return new ghf(lcz.a(1));
            case 5:
                return a();
            case 6:
                return new fvq();
            case 7:
                return hbl.a;
            case 8:
                return new lce("");
            case 9:
                return oih.a;
            case 10:
                return new hci();
            case 11:
            case 12:
            case 13:
                return oih.a;
            case 14:
                Object H = kcy.a != null ? ope.H(mip.be(kcy.a, 0)) : orx.a;
                qmd.ae(H);
                return H;
            case 15:
                throw null;
            case 16:
                throw null;
            case 17:
                nbv c = myd.c();
                c.d(pzf.a.a().b());
                return c.c();
            case 18:
                mzl c2 = mzm.c();
                c2.b(pzf.a.a().c());
                return c2.a();
            case 19:
                mwn c3 = mwo.c();
                c3.b(pzf.a.a().a());
                return c3.a();
            default:
                nbj c4 = nbk.c();
                c4.b(pzf.a.a().d());
                nbd nbdVar = new nbd();
                nbdVar.a = 5;
                nbdVar.d = 1;
                nbdVar.c = false;
                nbdVar.d = 3;
                if (nbdVar.b == null) {
                    nbdVar.b = oom.l();
                }
                int i = nbdVar.d;
                if (i != 0 && (num = nbdVar.a) != null && nbdVar.c != null) {
                    c4.b = ojc.i(new nbf(i, num.intValue(), nbdVar.b, nbdVar.c.booleanValue()));
                    return c4.a();
                }
                StringBuilder sb = new StringBuilder();
                if (nbdVar.d == 0) {
                    sb.append(" enablement");
                }
                if (nbdVar.a == null) {
                    sb.append(" maxFolderDepth");
                }
                if (nbdVar.c == null) {
                    sb.append(" includeDeviceEncryptedStorage");
                }
                String valueOf = String.valueOf(sb);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
                sb2.append("Missing required properties:");
                sb2.append(valueOf);
                throw new IllegalStateException(sb2.toString());
        }
    }
}
