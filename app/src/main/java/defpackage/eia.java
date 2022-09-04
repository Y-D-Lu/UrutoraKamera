package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: eia  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class eia implements ouk {
    public final /* synthetic */ AtomicInteger a;

    public eia(AtomicInteger aVar) {
        a = aVar;
    }

    @Override // defpackage.ouk
    public final Object a() {
        return Integer.valueOf(this.a.get());
    }
}
