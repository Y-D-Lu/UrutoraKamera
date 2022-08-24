package defpackage;

import java.util.concurrent.Executor;

/* renamed from: lcf  reason: default package */
/* loaded from: classes2.dex */
final class lcf implements lij {
    private final lij a;
    private final Executor b;
    private final lap c;
    private lap d;

    public lcf(lij lijVar, Executor executor, lap lapVar) {
        this.a = lijVar;
        this.b = executor;
        this.c = lapVar;
        this.d = lapVar.b();
    }

    @Override // defpackage.lij
    public final /* bridge */ /* synthetic */ void fB(Object obj) {
        lap lapVar = this.d;
        lap b = this.c.b();
        this.d = b;
        b.c(((lco) obj).a(this.a, this.b));
        lapVar.close();
    }
}
