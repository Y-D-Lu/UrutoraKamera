package defpackage;

import java.util.function.Consumer;

/* renamed from: grn  reason: default package */
/* loaded from: classes.dex */
public final class grn implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;

    public grn(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
    }

    public static grn a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new grn(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final ojz mo37get() {
        ddf ddfVar = (ddf) this.a.mo37get();
        imt imtVar = (imt) this.b.mo37get();
        jrl mo37get = ((giv) this.c).mo37get();
        ims a = ((ing) this.d).a();
        lap lapVar = (lap) this.e.mo37get();
        final eam eamVar = (eam) this.f.mo37get();
        final int intValue = ((Integer) ddfVar.a(ddu.f).c()).intValue();
        final boolean z = mo37get == jrl.LONG_EXPOSURE;
        boolean z2 = (mo37get != jrl.PHOTO || !ddfVar.k(ddm.aa)) ? mo37get == jrl.PORTRAIT && ddfVar.k(ddm.ab) : true;
        if (z || z2) {
            final int intValue2 = ((Integer) ddfVar.a(ddu.g).c()).intValue();
            final int intValue3 = ((Integer) ddfVar.a(ddu.h).c()).intValue();
            final lce lceVar = new lce(Integer.valueOf(intValue2));
            final Consumer consumer = new Consumer() { // from class: grm
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    lceVar.fB((Integer) obj);
                }

                @Override // java.util.function.Consumer
                public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                    return consumer2;
                }
            };
            imv a2 = imw.a();
            a2.a = "SmartMeteringExtendedPeriod";
            a2.c(pgr.a);
            a2.f(a);
            a2.e(new Runnable() { // from class: grl
                @Override // java.lang.Runnable
                public final void run() {
                    switch (-1) {
                        case 0:
                            consumer.accept(Integer.valueOf(intValue2));
                            return;
                        default:
                            consumer.accept(Integer.valueOf(intValue2));
                            return;
                    }
                }
            });
            a2.d(new Runnable() { // from class: grl
                @Override // java.lang.Runnable
                public final void run() {
                    switch (-1) {
                        case 0:
                            consumer.accept(Integer.valueOf(intValue3));
                            return;
                        default:
                            consumer.accept(Integer.valueOf(intValue3));
                            return;
                    }
                }
            });
            lapVar.c(imtVar.d(a2.a()));
            return new ojz() { // from class: grk
                @Override // defpackage.ojz
                public final Object a() {
                    boolean z3 = z;
                    eam eamVar2 = eamVar;
                    lce lceVar2 = lceVar;
                    int i = intValue;
                    if (z3 || ((Boolean) eamVar2.a().fA()).booleanValue()) {
                        i = ((Integer) lceVar2.d).intValue();
                    }
                    return Integer.valueOf(i);
                }
            };
        }
        return obr.av(Integer.valueOf(intValue));
    }
}
