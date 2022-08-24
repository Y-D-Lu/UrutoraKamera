package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: mbv  reason: default package */
/* loaded from: classes2.dex */
final class mbv implements mcg {
    final /* synthetic */ mbw a;
    private final mcc c;
    private final List b = new ArrayList();
    private boolean d = false;

    public mbv(mbw mbwVar, mcc mccVar) {
        this.a = mbwVar;
        this.c = mccVar;
    }

    @Override // defpackage.mcg
    public final synchronized void a(mce mceVar) {
        obr.aQ(!this.d);
        this.b.add(new mct((mcp) mceVar, true, null, null));
    }

    @Override // defpackage.mcg
    public final synchronized void b(mce mceVar, mcn mcnVar, mcj mcjVar) {
        boolean z = true;
        obr.aQ(!this.d);
        if (mceVar.i() != mcnVar && !mceVar.k()) {
            z = false;
        }
        obr.aQ(z);
        this.b.add(new mct(mceVar, false, mcnVar, mcjVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x018b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0021 A[SYNTHETIC] */
    @Override // defpackage.mcg, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void close() {
        /*
            Method dump skipped, instructions count: 760
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mbv.close():void");
    }
}
