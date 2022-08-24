package defpackage;

import java.util.NoSuchElementException;

/* renamed from: pqy  reason: default package */
/* loaded from: classes2.dex */
final class pqy extends pnx {
    final pqz a;
    pnz b = b();
    final /* synthetic */ pra c;

    public pqy(pra praVar) {
        this.c = praVar;
        this.a = new pqz(praVar);
    }

    private final pnz b() {
        if (this.a.hasNext()) {
            return this.a.mo197next().iterator();
        }
        return null;
    }

    @Override // defpackage.pnz
    public final byte a() {
        pnz pnzVar = this.b;
        if (pnzVar != null) {
            byte a = pnzVar.a();
            if (!this.b.hasNext()) {
                this.b = b();
            }
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // j$.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }
}
