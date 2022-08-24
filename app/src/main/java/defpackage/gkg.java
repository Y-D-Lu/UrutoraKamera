package defpackage;

import android.graphics.Rect;
import java.util.concurrent.Executor;

/* renamed from: gkg  reason: default package */
/* loaded from: classes.dex */
public final class gkg implements gmu {
    public final lis a;
    public final ljf b;
    public final hia c;
    public final Executor d = mip.bJ("LuckyShotEx");
    public final Rect e;
    private final brg f;
    private final gmu g;
    private final hiq h;

    public gkg(lir lirVar, brg brgVar, hia hiaVar, gsf gsfVar, hiq hiqVar, gmu gmuVar, ljf ljfVar) {
        this.a = lirVar.a("LSRprcssngIS");
        this.b = ljfVar;
        this.f = brgVar;
        this.g = gmuVar;
        this.c = hiaVar;
        this.e = gsfVar.c;
        this.h = hiqVar;
    }

    @Override // defpackage.gmu
    public final gmt a(gog gogVar) {
        gmt a = this.g.a(gogVar);
        a.getClass();
        return new gkf(this, gogVar, a, this.f, this.h);
    }

    @Override // defpackage.gmu
    public final gmt b(gog gogVar) {
        gmt b = this.g.b(gogVar);
        b.getClass();
        return new gkf(this, gogVar, b, this.f, this.h);
    }
}
