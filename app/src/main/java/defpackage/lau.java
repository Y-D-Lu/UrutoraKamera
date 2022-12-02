package defpackage;

/* renamed from: lau  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lau implements Runnable {
    public final /* synthetic */ Runnable a;
    public final /* synthetic */ pih b;
    private final /* synthetic */ int c;

    public /* synthetic */ lau(Runnable runnable, pih pihVar, int i) {
        this.c = i;
        this.a = runnable;
        this.b = pihVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pih pihVar;
        boolean z = true;
        switch (this.c) {
            case 0:
                Runnable runnable = this.a;
                pihVar = this.b;
                try {
                    runnable.run();
                    pihVar.o(z);
                } finally {
                    try {
                        return;
                    } finally {
                    }
                }
                //return;
            default:
                Runnable runnable2 = this.a;
                pihVar = this.b;
                try {
                    runnable2.run();
                    return;
                } finally {
                    pihVar.o(z);
                }
        }
    }
}
