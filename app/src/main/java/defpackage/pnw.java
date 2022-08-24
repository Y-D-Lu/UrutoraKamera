package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pnw  reason: default package */
/* loaded from: classes2.dex */
public final class pnw extends pnx {
    final /* synthetic */ poc a;
    private int b = 0;
    private final int c;

    public pnw(poc pocVar) {
        this.a = pocVar;
        this.c = pocVar.d();
    }

    @Override // defpackage.pnz
    public final byte a() {
        int i = this.b;
        if (i < this.c) {
            this.b = i + 1;
            return this.a.b(i);
        }
        throw new NoSuchElementException();
    }

    @Override // j$.util.Iterator
    public final boolean hasNext() {
        return this.b < this.c;
    }
}
