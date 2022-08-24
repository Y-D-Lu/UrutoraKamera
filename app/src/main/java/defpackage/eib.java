package defpackage;

/* renamed from: eib  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class eib implements Runnable {
    public final /* synthetic */ eig a;
    private final /* synthetic */ int b;

    public /* synthetic */ eib(eig eigVar, int i) {
        this.b = i;
        this.a = eigVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                eig eigVar = this.a;
                eigVar.b.close();
                eigVar.o.close();
                return;
            case 1:
                this.a.h(true, 1);
                return;
            default:
                final eig eigVar2 = this.a;
                eigVar2.g.execute(new Runnable() { // from class: eic
                    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e5, code lost:
                        if (r7.d != null) goto L57;
                     */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final void run() {
                        /*
                            Method dump skipped, instructions count: 512
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.eic.run():void");
                    }
                });
                return;
        }
    }
}
