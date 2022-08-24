package defpackage;

import com.google.android.apps.camera.autotimer.analysis.jni.BaseCurator;

/* renamed from: byx  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class byx implements Runnable {
    public final /* synthetic */ byz a;
    private final /* synthetic */ int b;

    public /* synthetic */ byx(byz byzVar, int i) {
        this.b = i;
        this.a = byzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                final byz byzVar = this.a;
                obr.aR(byzVar.o == null, "Already started");
                obr.aR(!byzVar.q, "Cannot be started when closed");
                if (byzVar.n == null) {
                    byzVar.n = (BaseCurator) byzVar.e.mo37get();
                }
                byzVar.p = byzVar.h.a(new lij() { // from class: byt
                    @Override // defpackage.lij
                    public final void fB(Object obj) {
                        Boolean bool = (Boolean) obj;
                        BaseCurator baseCurator = byz.this.n;
                        if (baseCurator != null) {
                            baseCurator.b(bool.booleanValue());
                        }
                    }
                }, byzVar.f);
                byzVar.o = byzVar.g.r(byzVar.g.s(byzVar.l), 1);
                byzVar.o.k(new lmu() { // from class: byu
                    @Override // defpackage.lmu
                    public final void a(lrr lrrVar) {
                        final byz byzVar2 = byz.this;
                        mip.bj(lrrVar, new lnn() { // from class: byv
                            @Override // defpackage.lnn
                            public final void a(final lmr lmrVar) {
                                final byz byzVar3 = byz.this;
                                byzVar3.f.execute(new Runnable() { // from class: byy
                                    /* JADX WARN: Code restructure failed: missing block: B:125:0x03af, code lost:
                                        if (r4 != null) goto L17;
                                     */
                                    @Override // java.lang.Runnable
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                                    */
                                    public final void run() {
                                        /*
                                            Method dump skipped, instructions count: 969
                                            To view this dump change 'Code comments level' option to 'DEBUG'
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: defpackage.byy.run():void");
                                    }
                                });
                            }
                        });
                    }
                });
                return;
            default:
                byz byzVar2 = this.a;
                if (byzVar2.q) {
                    return;
                }
                byzVar2.q = true;
                lmv lmvVar = byzVar2.o;
                if (lmvVar != null) {
                    lmvVar.close();
                    byzVar2.o = null;
                }
                BaseCurator baseCurator = byzVar2.n;
                if (baseCurator != null) {
                    baseCurator.close();
                    byzVar2.n = null;
                }
                lie lieVar = byzVar2.p;
                if (lieVar == null) {
                    return;
                }
                lieVar.close();
                return;
        }
    }
}
