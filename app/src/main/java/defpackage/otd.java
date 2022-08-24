package defpackage;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: otd  reason: default package */
/* loaded from: classes2.dex */
public final class otd extends okn {
    final /* synthetic */ Iterator a;
    final /* synthetic */ otf b;

    public otd(otf otfVar, Iterator it) {
        this.b = otfVar;
        this.a = it;
    }

    @Override // defpackage.okn
    protected final /* bridge */ /* synthetic */ Object a() {
        while (this.a.hasNext()) {
            ota otaVar = (ota) this.a.next();
            if (otaVar.a().compareTo(this.b.a.a.c) >= 0) {
                b();
                return null;
            } else if (otaVar.b().compareTo(this.b.a.a.b) > 0) {
                return obr.ae(otaVar.a.i(this.b.a.a), otaVar.b);
            }
        }
        b();
        return null;
    }
}
