package defpackage;

/* renamed from: fzv  reason: default package */
/* loaded from: classes.dex */
final class fzv implements lij {
    final /* synthetic */ fzx a;
    private boolean b = true;

    public fzv(fzx fzxVar) {
        this.a = fzxVar;
    }

    @Override // defpackage.lij
    public final /* bridge */ /* synthetic */ void fB(Object obj) {
        cwi cwiVar = (cwi) obj;
        if (this.b) {
            this.b = false;
        } else {
            this.a.f.c(true);
        }
    }
}
