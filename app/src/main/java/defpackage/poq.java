package defpackage;

/* renamed from: poq  reason: default package */
/* loaded from: classes2.dex */
public final class poq {
    public final pqm a;
    public final Object b;
    public final pqm c;
    public final ppc d;

    public poq() {
    }

    public poq(pqm pqmVar, Object obj, pqm pqmVar2, ppc ppcVar) {
        if (pqmVar != null) {
            if (ppcVar.c == pry.MESSAGE && pqmVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.a = pqmVar;
            this.b = obj;
            this.c = pqmVar2;
            this.d = ppcVar;
            return;
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }

    public final int a() {
        return this.d.b;
    }

    public final pry b() {
        return this.d.c;
    }

    public final void c() {
        boolean z = this.d.d;
    }

    public final void d(Object obj) {
        if (this.d.a() != prz.ENUM) {
            return;
        }
        pph pphVar = this.d.a;
        ((Integer) obj).intValue();
        throw null;
    }
}
