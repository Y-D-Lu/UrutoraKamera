package defpackage;

/* renamed from: dqa  reason: default package */
/* loaded from: classes.dex */
public final class dqa {
    public final boolean a;
    private final hug b;

    public dqa(boolean z, hug hugVar) {
        this.a = z;
        this.b = hugVar;
    }

    public final lco a() {
        return lcv.j(b(), new oiu() { // from class: dpz
            @Override // defpackage.oiu
            public final Object a(Object obj) {
                dqa dqaVar = dqa.this;
                Boolean valueOf = Boolean.valueOf(((Integer) obj).equals(Integer.valueOf(hls.f(2))));
                boolean z = false;
                if (Boolean.valueOf(dqaVar.a).booleanValue() && valueOf.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        });
    }

    public final lda b() {
        return this.b.b(htu.Z);
    }
}
