package defpackage;

/* renamed from: dqk  reason: default package */
/* loaded from: classes.dex */
public final class dqk implements jwu {
    private final dqe a;

    public dqk(dqe dqeVar) {
        this.a = dqeVar;
    }

    @Override // defpackage.jwu
    public final synchronized jws a(jww jwwVar) {
        return new dqj(jwwVar.b(), this.a);
    }
}
