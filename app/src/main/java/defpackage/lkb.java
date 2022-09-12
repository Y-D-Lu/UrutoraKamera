package defpackage;

import java.util.List;

/* renamed from: lkb  reason: default package */
/* loaded from: classes2.dex */
public final class lkb implements lkc {
    final List a;

    public lkb(List list) {
        this.a = list;
    }

    @Override // defpackage.lkc
    public final void a() {
        for (lkc lkcVar : (List<lkc>) this.a) {
            lkcVar.a();
        }
    }

    @Override // defpackage.lkc
    public final void b() {
        for (lkc lkcVar : (List<lkc>) this.a) {
            lkcVar.b();
        }
    }

    @Override // defpackage.lkc
    public final void c(lju ljuVar) {
        for (lkc lkcVar : (List<lkc>) this.a) {
            lkcVar.c(ljuVar);
        }
    }

    @Override // defpackage.lkc
    public final void d(lzp lzpVar) {
        for (lkc lkcVar : (List<lkc>) this.a) {
            lkcVar.d(lzpVar);
        }
    }
}
