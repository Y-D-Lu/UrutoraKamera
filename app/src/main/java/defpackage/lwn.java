package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lwn  reason: default package */
/* loaded from: classes2.dex */
final class lwn extends maa {
    final /* synthetic */ lwo a;
    private final AtomicBoolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lwn(lwo lwoVar, mad madVar) {
        super(madVar);
        this.a = lwoVar;
        this.b = new AtomicBoolean(false);
    }

    @Override // defpackage.maa, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        if (!this.b.getAndSet(true)) {
            super.close();
            lwo lwoVar = this.a;
            synchronized (lwoVar.a) {
                lwoVar.c--;
                if (lwoVar.b) {
                    lwoVar.j();
                }
            }
        }
    }

    public final void finalize() {
        close();
        try {
            super.finalize();
        } catch (Throwable ex) {
            ex.printStackTrace();
        }
    }
}
