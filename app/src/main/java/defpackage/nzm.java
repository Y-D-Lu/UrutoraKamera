package defpackage;

import android.graphics.Typeface;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nzm  reason: default package */
/* loaded from: classes2.dex */
public final class nzm implements obh {
    final /* synthetic */ nzn a;
    private final /* synthetic */ int b;

    public nzm(nzn nznVar, int i) {
        this.b = i;
        this.a = nznVar;
    }

    @Override // defpackage.obh
    public final void a(Typeface typeface) {
        switch (this.b) {
            case 0:
                nzn nznVar = this.a;
                obl oblVar = nznVar.z;
                if (oblVar != null) {
                    oblVar.a();
                }
                if (nznVar.o == typeface) {
                    return;
                }
                nznVar.o = typeface;
                nznVar.f();
                return;
            default:
                nzn nznVar2 = this.a;
                obl oblVar2 = nznVar2.A;
                if (oblVar2 != null) {
                    oblVar2.a();
                }
                if (nznVar2.n == typeface) {
                    return;
                }
                nznVar2.n = typeface;
                nznVar2.f();
                return;
        }
    }
}
