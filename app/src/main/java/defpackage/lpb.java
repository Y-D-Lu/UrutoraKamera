package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: lpb  reason: default package */
/* loaded from: classes2.dex */
public final class lpb {
    public final List a = new ArrayList();
    private final Executor b;

    public lpb(Executor executor) {
        this.b = executor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(mip mipVar, boolean z, boolean z2, lmw lmwVar, boolean z3, lzv lzvVar, boolean z4, boolean z5) {
        lpa lpaVar;
        synchronized (this.a) {
            if (this.a.isEmpty()) {
                lpaVar = new lpa(this);
            } else {
                List list = this.a;
                lpaVar = (lpa) list.remove(list.size() - 1);
            }
        }
        lpaVar.h = mipVar;
        lpaVar.a = z;
        lpaVar.b = z2;
        lpaVar.c = lmwVar;
        lpaVar.d = z3;
        lpaVar.e = lzvVar;
        lpaVar.f = z4;
        lpaVar.g = z5;
        Executor t = mipVar.t();
        if (t == null) {
            t = this.b;
        }
        t.execute(lpaVar);
    }
}
