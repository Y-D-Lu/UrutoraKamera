package defpackage;

import java.util.Collections;

/* renamed from: lgk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lgk implements Runnable {
    public final /* synthetic */ lgo a;
    private final /* synthetic */ int b;

    public /* synthetic */ lgk(lgo lgoVar, int i) {
        this.b = i;
        this.a = lgoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                for (lff lffVar : Collections.unmodifiableCollection(this.a.a)) {
                    lffVar.i();
                }
                return;
            case 1:
                for (lff lffVar2 : Collections.unmodifiableCollection(this.a.a)) {
                    lffVar2.g();
                }
                return;
            case 2:
                lgo lgoVar = this.a;
                if (lgoVar.b) {
                    return;
                }
                for (lff lffVar3 : Collections.unmodifiableCollection(lgoVar.a)) {
                    lffVar3.h();
                }
                lgoVar.b = true;
                return;
            case 3:
                lgo lgoVar2 = this.a;
                if (lgoVar2.b) {
                    return;
                }
                for (lff lffVar4 : Collections.unmodifiableCollection(lgoVar2.a)) {
                    lffVar4.h();
                }
                lgoVar2.b = true;
                return;
            default:
                lgo lgoVar3 = this.a;
                if (lgoVar3.c) {
                    return;
                }
                for (lff lffVar5 : Collections.unmodifiableCollection(lgoVar3.a)) {
                    lffVar5.f();
                }
                lgoVar3.c = true;
                return;
        }
    }
}
