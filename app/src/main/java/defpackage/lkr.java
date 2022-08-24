package defpackage;

/* renamed from: lkr  reason: default package */
/* loaded from: classes2.dex */
public final class lkr implements lkq {
    private final lhx a;
    private final lkq b;
    private boolean c = true;
    private boolean d = false;

    public lkr(lkq lkqVar, lhx lhxVar) {
        this.b = lkqVar;
        this.a = lhxVar;
    }

    @Override // defpackage.lkq
    public final lvp a() {
        if (this.c) {
            this.c = false;
            lvp a = this.b.a();
            while (a != null) {
                if (((Boolean) this.a.a(a)).booleanValue()) {
                    this.d = true;
                    return a;
                }
                a = this.b.a();
            }
            this.b.b();
        }
        if (!this.d) {
            return this.b.a();
        }
        lvp a2 = this.b.a();
        while (a2 != null) {
            if (((Boolean) this.a.a(a2)).booleanValue()) {
                return a2;
            }
            a2 = this.b.a();
        }
        return null;
    }

    @Override // defpackage.lkq
    public final void b() {
        this.b.b();
    }
}
