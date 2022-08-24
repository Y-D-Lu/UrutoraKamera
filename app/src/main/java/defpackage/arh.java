package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* renamed from: arh  reason: default package */
/* loaded from: classes.dex */
public final class arh extends arj {
    final /* synthetic */ aof a;
    final /* synthetic */ UUID b;

    public arh(aof aofVar, UUID uuid) {
        this.a = aofVar;
        this.b = uuid;
    }

    @Override // defpackage.arj
    public final void a() {
        WorkDatabase workDatabase = this.a.d;
        workDatabase.h();
        try {
            c(this.a, this.b.toString());
            workDatabase.j();
            workDatabase.i();
            d(this.a);
        } catch (Throwable th) {
            workDatabase.i();
            throw th;
        }
    }
}
