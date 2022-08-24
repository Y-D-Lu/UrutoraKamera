package defpackage;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lcl  reason: default package */
/* loaded from: classes2.dex */
public final class lcl implements lij {
    final /* synthetic */ lcm a;
    private final int b;

    public lcl(lcm lcmVar, int i) {
        this.a = lcmVar;
        this.b = i;
    }

    @Override // defpackage.lij
    public final void fB(Object obj) {
        this.a.a.set(this.b, obj);
        lcm lcmVar = this.a;
        if (!lcmVar.b) {
            Iterator it = lcmVar.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    this.a.b = true;
                    break;
                } else if (it.next() == null) {
                    break;
                }
            }
        }
        lcm lcmVar2 = this.a;
        if (lcmVar2.b) {
            final oom j = oom.j(lcmVar2.a);
            this.a.d.execute(new Runnable() { // from class: lck
                @Override // java.lang.Runnable
                public final void run() {
                    lcl lclVar = lcl.this;
                    lclVar.a.c.fB(j);
                }
            });
        }
    }
}
