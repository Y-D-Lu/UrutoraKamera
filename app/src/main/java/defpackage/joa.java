package defpackage;

import android.content.Context;

import java.util.Collections;
import java.util.Map;

/* renamed from: joa  reason: default package */
/* loaded from: classes2.dex */
public final class joa implements pys {
    private final jnu a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final qkg h;
    private final qkg i;
    private final qkg j;
    private final qkg k;
    private final qkg l;
    private final qkg m;
    private final qkg n;
    private final qkg o;

    public joa(jnu jnuVar, qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, qkg qkgVar13, qkg qkgVar14) {
        this.a = jnuVar;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.f = qkgVar5;
        this.g = qkgVar6;
        this.h = qkgVar7;
        this.i = qkgVar8;
        this.j = qkgVar9;
        this.k = qkgVar10;
        this.l = qkgVar11;
        this.m = qkgVar12;
        this.n = qkgVar13;
        this.o = qkgVar14;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* bridge */ /* synthetic */ Object mo37get() {
        jnu jnuVar = this.a;
        Context mo37get = ((emd) this.b).mo37get();
        bqg mo37get2 = ((etg) this.c).mo37get();
        fhv mo37get3 = ((etf) this.d).mo37get();
        Map mo37get4 = ((pyu) this.e).mo37get();
        boolean booleanValue = ((jui) this.f).mo37get().booleanValue();
        ddf ddfVar = (ddf) this.g.mo37get();
        pyn a = pyr.a(this.h);
        pyn a2 = pyr.a(this.i);
        qkg qkgVar = this.j;
        jlb jlbVar = (jlb) this.k.mo37get();
        lar larVar = (lar) this.l.mo37get();
        ljf ljfVar = (ljf) this.m.mo37get();
        elw elwVar = (elw) this.n.mo37get();
        huj hujVar = (huj) this.o.mo37get();
        lap i = mo37get2.i();
        Map emptyMap = booleanValue ? Collections.emptyMap() : mo37get4;
        jns jnsVar = jnuVar.b;
        jgk jgkVar = new jgk(mo37get, i, emptyMap, jnsVar.i, jnsVar.m, jlbVar, ddfVar, a, a2, qkgVar, larVar, ljfVar, elwVar, hujVar);
        enl.f(larVar, mo37get3, jgkVar);
        return jgkVar;
    }
}
