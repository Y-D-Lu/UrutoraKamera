package defpackage;

/* renamed from: gsr  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gsr implements lij {
    public final /* synthetic */ gtg a;
    private final /* synthetic */ int b;

    public /* synthetic */ gsr(gtg gtgVar, int i) {
        this.b = i;
        this.a = gtgVar;
    }

    @Override // defpackage.lij
    public final void fB(Object obj) {
        boolean z = false;
        switch (this.b) {
            case 0:
                gtg gtgVar = this.a;
                ((gts) gtgVar.bf.c()).j((hth) obj, gtgVar.d());
                return;
            case 1:
                gqx gqxVar = (gqx) obj;
                this.a.w();
                return;
            case 2:
                gtg gtgVar2 = this.a;
                hti htiVar = (hti) obj;
                if (gtg.A((jrl) gtgVar2.b.fA(), gtgVar2.ar)) {
                    if (htiVar == hti.AUTO) {
                        z = true;
                    }
                    gtgVar2.ay = z;
                    return;
                } else if (!gtgVar2.ay || htiVar == hti.OFF) {
                    return;
                } else {
                    gtgVar2.ay = false;
                    return;
                }
            case 3:
                gtg gtgVar3 = this.a;
                htl htlVar = (htl) obj;
                gtk gtkVar = gtgVar3.aj;
                if (gtkVar == null) {
                    return;
                }
                gtgVar3.aT.f(gtkVar.a, false);
                return;
            case 4:
                jrl jrlVar = (jrl) obj;
                this.a.p(true);
                return;
            case 5:
                jrl jrlVar2 = (jrl) obj;
                this.a.w();
                return;
            case 6:
                Boolean bool = (Boolean) obj;
                this.a.p(true);
                return;
            case 7:
                Boolean bool2 = (Boolean) obj;
                this.a.p(true);
                return;
            case 8:
                Boolean bool3 = (Boolean) obj;
                this.a.p(true);
                return;
            case 9:
                Boolean bool4 = (Boolean) obj;
                this.a.p(true);
                return;
            case 10:
                gtg gtgVar4 = this.a;
                Boolean bool5 = (Boolean) obj;
                if (!((Boolean) ((lce) gtgVar4.f.a()).d).booleanValue()) {
                    gtgVar4.aT.b(gtm.BACK_PHOTO_FLASH);
                    gtgVar4.aT.b(gtm.FRONT_PHOTO_FLASH);
                    gtgVar4.aT.b(gtm.NIGHT_FRONT_PHOTO_FLASH);
                } else if (!gtgVar4.e.k(ddm.ao)) {
                    gtgVar4.aT.e(gtm.BACK_PHOTO_FLASH);
                    gtgVar4.aT.e(gtm.FRONT_PHOTO_FLASH);
                    gtgVar4.aT.e(gtm.NIGHT_FRONT_PHOTO_FLASH);
                } else if (gtgVar4.ar) {
                    gtgVar4.aT.e(gtm.FRONT_PHOTO_FLASH);
                    gtgVar4.aT.e(gtm.NIGHT_FRONT_PHOTO_FLASH);
                } else if (!((Boolean) gtgVar4.am.fA()).booleanValue()) {
                    gtgVar4.aT.e(gtm.BACK_PHOTO_FLASH);
                } else {
                    gtgVar4.aT.b(gtm.BACK_PHOTO_FLASH);
                }
                gtgVar4.r();
                if (gtgVar4.bf.g()) {
                    ((gts) gtgVar4.bf.c()).i(gtgVar4.B());
                }
                gtgVar4.w();
                return;
            case 11:
                gtg gtgVar5 = this.a;
                if (!((Boolean) obj).booleanValue()) {
                    return;
                }
                gtgVar5.bj.c(gtgVar5.f.a().a(new gsr(gtgVar5, 10), gtgVar5.c));
                return;
            case 12:
                Boolean bool6 = (Boolean) obj;
                this.a.y();
                return;
            case 13:
                Boolean bool7 = (Boolean) obj;
                this.a.w();
                return;
            case 14:
                gtg gtgVar6 = this.a;
                Boolean bool8 = (Boolean) obj;
                gtgVar6.w();
                gtgVar6.y();
                return;
            case 15:
                Boolean bool9 = (Boolean) obj;
                this.a.w();
                return;
            case 16:
                gtg gtgVar7 = this.a;
                if (((Boolean) obj).booleanValue()) {
                    gtgVar7.aT.e(gtm.MICROPHONE);
                    return;
                } else if (!((hth) gtgVar7.u.fA()).equals(hth.EXT_BLUETOOTH) || gtgVar7.aT.i(gtm.MICROPHONE)) {
                    return;
                } else {
                    ((oug) ((oug) gtg.a.c()).G((char) 2125)).r("Connect bluetooth failed. Reset to phone mic from %s", gtgVar7.u.fA());
                    gtgVar7.aT.e(gtm.MICROPHONE);
                    gtgVar7.u.fB(hth.PHONE);
                    return;
                }
            case 17:
                gtg gtgVar8 = this.a;
                Float f = (Float) obj;
                gtgVar8.t();
                gtgVar8.u();
                return;
            case 18:
                gtg gtgVar9 = this.a;
                Integer num = (Integer) obj;
                String str = (String) gtgVar9.G.fA();
                if (str == null) {
                    return;
                }
                gtgVar9.I(hls.h(num.intValue()), lwd.BACK, str);
                gtgVar9.I(hls.h(num.intValue()), lwd.FRONT, str);
                return;
            case 19:
                gtg gtgVar10 = this.a;
                String str2 = (String) obj;
                ((gts) gtgVar10.bf.c()).i(gtgVar10.B());
                return;
            default:
                gtg gtgVar11 = this.a;
                String str3 = (String) obj;
                ((gts) gtgVar11.bf.c()).i(gtgVar11.B());
                return;
        }
    }
}
