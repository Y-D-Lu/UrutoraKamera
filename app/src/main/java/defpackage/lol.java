package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: lol  reason: default package */
/* loaded from: classes2.dex */
public final class lol {
    private final List a;
    private final List b;
    private final List c;
    private final List d;

    public lol(lvp lvpVar, ope opeVar) {
        this.a = lvpVar.p();
        this.b = lvpVar.o();
        this.c = lvpVar.q();
        ArrayList arrayList = new ArrayList(!((lvo) lvpVar).I() ? oom.m(0) : oom.o(0, 1, 2));
        if (opeVar.contains(lns.ALWAYS_ALLOW_FLASH_MODE_TORCH) && !arrayList.contains(2)) {
            arrayList.add(2);
        }
        this.d = arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final lmq a(lmq lmqVar, lmq lmqVar2) {
        lrs b = lrs.b(lmqVar);
        b.b = this.a.contains(lmqVar.b()) ? lmqVar.b() : lmqVar2.b();
        b.c = this.b.contains(lmqVar.a()) ? lmqVar.a() : lmqVar2.a();
        b.d = this.c.contains(lmqVar.c()) ? lmqVar.c() : lmqVar2.c();
        b.e = this.d.contains(lmqVar.e()) ? lmqVar.e() : lmqVar2.e();
        b.i = Arrays.equals(lmqVar.g(), lok.b) ? ((lrt) lmqVar2).d : lmqVar.g();
        b.j = Arrays.equals(lmqVar.f(), lok.b) ? ((lrt) lmqVar2).e : lmqVar.f();
        b.k = Arrays.equals(lmqVar.h(), lok.b) ? ((lrt) lmqVar2).f : lmqVar.h();
        return b.d();
    }
}
