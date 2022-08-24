package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kvh  reason: default package */
/* loaded from: classes2.dex */
public final class kvh implements kvl {
    public final Object a = new Object();
    public final kvi b;
    private final Executor c;

    public kvh(Executor executor, kvi kviVar) {
        this.c = executor;
        this.b = kviVar;
    }

    @Override // defpackage.kvl
    public final void a(kvk kvkVar) {
        if (kvkVar.e()) {
            synchronized (this.a) {
                if (this.b == null) {
                    return;
                }
                this.c.execute(new kvg(this, kvkVar));
            }
        }
    }
}
