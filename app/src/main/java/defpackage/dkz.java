package defpackage;

/* renamed from: dkz  reason: default package */
/* loaded from: classes.dex */
public final class dkz {
    public final lco a;
    public final lco b;
    public final ddf c;
    public final lis d;

    static {
        ope.H(jrl.PHOTO);
        ope.H(jrl.SETTINGS);
    }

    public dkz(lda ldaVar, jcw jcwVar, lir lirVar, ddf ddfVar) {
        this.a = ldaVar;
        final pht a = jcwVar.a();
        final lcw lcwVar = new lcw(new ojz() { // from class: jcn
            @Override // defpackage.ojz
            public final Object a() {
                pht phtVar = pht.this;
                if (phtVar.isDone()) {
                    try {
                        return (Boolean) phtVar.get();
                    } catch (Exception e) {
                        ((oug) ((oug) ((oug) jcw.a.b()).h(e)).G((char) 3250)).o("Exception getting supposedly done Lens future");
                    }
                }
                return false;
            }
        });
        a.d(new Runnable() { // from class: jck
            @Override // java.lang.Runnable
            public final void run() {
                lcw.this.c();
            }
        }, jcwVar.c);
        this.b = lcwVar;
        this.c = ddfVar;
        lis a2 = lirVar.a("ElmyraGestureL");
        this.d = a2;
        a2.f("ElmyraGestureL created.");
    }
}
