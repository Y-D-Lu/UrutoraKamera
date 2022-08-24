package defpackage;

import android.content.Context;
import java.util.Set;

/* renamed from: eld  reason: default package */
/* loaded from: classes.dex */
public final class eld implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public eld(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final ehc mo37get() {
        Context mo37get = ((emd) this.a).mo37get();
        iki ikiVar = (iki) this.b.mo37get();
        return new ehc(mo37get, ikiVar, ((ikj) this.c.mo37get()).a(ikiVar), (Set) this.d.mo37get(), null);
    }
}
