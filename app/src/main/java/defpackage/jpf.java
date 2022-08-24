package defpackage;

import java.util.Set;

/* renamed from: jpf  reason: default package */
/* loaded from: classes2.dex */
public final class jpf implements jqn {
    private final Set a;
    private boolean b = false;

    public jpf(Set set) {
        this.a = set;
    }

    @Override // defpackage.jqn
    public final void a() {
        lar.a();
        if (!this.b) {
            for (jqn jqnVar : this.a) {
                jqnVar.a();
            }
            this.b = true;
        }
    }
}
