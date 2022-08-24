package defpackage;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: das  reason: default package */
/* loaded from: classes.dex */
public final class das implements pys {
    private final qkg a;
    private final qkg b;

    public das(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final dbg mo37get() {
        final Executor executor = (Executor) this.a.mo37get();
        final Set mo37get = ((pyw) this.b).mo37get();
        return new dbg() { // from class: dal
            @Override // defpackage.dbg
            public final void g(long j, Map map) {
                executor.execute(new dao(mo37get, j, map, 1));
            }
        };
    }
}
