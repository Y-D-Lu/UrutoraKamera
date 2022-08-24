package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lcm  reason: default package */
/* loaded from: classes2.dex */
public final class lcm {
    public final List a = new ArrayList();
    public boolean b;
    public final lij c;
    public final Executor d;

    public lcm(lcn lcnVar, lij lijVar, Executor executor) {
        this.c = lijVar;
        this.d = executor;
        for (int i = 0; i < lcnVar.a.size(); i++) {
            this.a.add(null);
        }
        this.b = false;
    }
}
