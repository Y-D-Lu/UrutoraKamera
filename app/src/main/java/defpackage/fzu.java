package defpackage;

/* renamed from: fzu  reason: default package */
/* loaded from: classes.dex */
final class fzu implements lij {
    final /* synthetic */ fzx a;
    private boolean b = true;
    private final /* synthetic */ int c;

    public fzu(fzx fzxVar, int i) {
        this.c = i;
        this.a = fzxVar;
    }

    @Override // defpackage.lij
    public final /* synthetic */ void fB(Object obj) {
        switch (this.c) {
            case 0:
                htk htkVar = (htk) obj;
                synchronized (this.a.m) {
                    if (this.b) {
                        this.b = false;
                        return;
                    } else {
                        this.a.u();
                        return;
                    }
                }
            default:
                htl htlVar = (htl) obj;
                synchronized (this.a.m) {
                    if (this.b) {
                        this.b = false;
                        return;
                    } else {
                        this.a.u();
                        return;
                    }
                }
        }
    }
}
