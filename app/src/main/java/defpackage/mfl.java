package defpackage;

/* renamed from: mfl  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mfl implements mfm {
    public final /* synthetic */ mfn a;
    public final /* synthetic */ mfm b;
    private final /* synthetic */ int c;

    public /* synthetic */ mfl(mfn mfnVar, mfm mfmVar, int i) {
        this.c = i;
        this.a = mfnVar;
        this.b = mfmVar;
    }

    @Override // defpackage.mfm
    public final void a(int i) {
        switch (this.c) {
            case 0:
                mfn mfnVar = this.a;
                mfm mfmVar = this.b;
                mip.F();
                int i2 = 13;
                if (!mfnVar.a.f()) {
                    i2 = mfnVar.a.g();
                } else {
                    kcr a = mfnVar.a();
                    if ((a.a & 1) != 0 && mfnVar.a.a() >= a.b) {
                        i2 = 2;
                    }
                }
                mfmVar.a(i2);
                return;
            case 1:
                this.b.a(this.a.e());
                return;
            default:
                this.b.a(this.a.f());
                return;
        }
    }
}
