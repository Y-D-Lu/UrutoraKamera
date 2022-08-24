package defpackage;

import com.google.android.apps.camera.brella.examplestore.beholder.BeholderExampleStoreDataTtlService;
import java.util.concurrent.Executor;

/* renamed from: cdv  reason: default package */
/* loaded from: classes.dex */
public final class cdv implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final qkg h;

    public cdv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
        this.h = qkgVar8;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final cdu mo37get() {
        return new cdu(((emd) this.a).mo37get(), (Executor) this.b.mo37get(), (ddf) this.c.mo37get(), ((cbj) this.d).mo37get(), (lda) this.e.mo37get(), (lar) this.f.mo37get(), ((etf) this.g).mo37get(), ((cbf) this.h).mo37get(), new BeholderExampleStoreDataTtlService());
    }
}
