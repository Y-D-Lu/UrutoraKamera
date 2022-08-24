package defpackage;

/* renamed from: bmj  reason: default package */
/* loaded from: classes.dex */
final class bmj implements fc {
    private final bmi a;
    private final bml b;
    private final fc c;

    public bmj(fc fcVar, bmi bmiVar, bml bmlVar) {
        this.c = fcVar;
        this.a = bmiVar;
        this.b = bmlVar;
    }

    @Override // defpackage.fc
    public final Object a() {
        Object a = this.c.a();
        if (a == null) {
            a = this.a.a();
        }
        if (a instanceof bmk) {
            ((bmk) a).f().a = false;
        }
        return a;
    }

    @Override // defpackage.fc
    public final boolean b(Object obj) {
        if (obj instanceof bmk) {
            ((bmk) obj).f().a = true;
        }
        this.b.a(obj);
        return this.c.b(obj);
    }
}
