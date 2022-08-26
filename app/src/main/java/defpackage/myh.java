package defpackage;

/* renamed from: myh  reason: default package */
/* loaded from: classes2.dex */
final class myh implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ myi a;
    private final Thread.UncaughtExceptionHandler b;

    public myh(myi myiVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = myiVar;
        this.b = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        try {
            try {
                myi myiVar = this.a;
                String name = thread.getName();
                String name2 = th.getClass().getName();
                for (Throwable cause = th.getCause(); cause != null && cause != cause.getCause(); cause = cause.getCause()) {
                    name2 = cause.getClass().getName();
                }
                poy g = myiVar.g();
                if (g.c) {
                    g.m();
                    g.c = false;
                }
                qxy qxyVar = (qxy) g.b;
                qxy qxyVar2 = qxy.j;
                name.getClass();
                qxyVar.a |= 8;
                qxyVar.e = name;
                Class<?> cls = th.getClass();
                int i = cls == OutOfMemoryError.class ? 3 : NullPointerException.class.isAssignableFrom(cls) ? 2 : RuntimeException.class.isAssignableFrom(cls) ? 4 : Error.class.isAssignableFrom(cls) ? 5 : 1;
                if (g.c) {
                    g.m();
                    g.c = false;
                }
                qxy qxyVar3 = (qxy) g.b;
                qxyVar3.f = i - 1;
                int i2 = qxyVar3.a | 16;
                qxyVar3.a = i2;
                name2.getClass();
                qxyVar3.a = i2 | 128;
                qxyVar3.g = name2;
                poy m = pey.d.m();
                poy T = oxh.T(th);
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pey peyVar = (pey) m.b;
                pex pexVar = (pex) T.j();
                pexVar.getClass();
                peyVar.b = pexVar;
                peyVar.a |= 1;
                for (Throwable th2 = th; th2.getCause() != null; th2 = th2.getCause()) {
                    poy T2 = oxh.T(th2.getCause());
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    pey peyVar2 = (pey) m.b;
                    pex pexVar2 = (pex) T2.j();
                    pexVar2.getClass();
                    peyVar2.b();
                    peyVar2.c.add(pexVar2);
                }
                if (g.c) {
                    g.m();
                    g.c = false;
                }
                qxy qxyVar4 = (qxy) g.b;
                pey peyVar3 = (pey) m.j();
                peyVar3.getClass();
                qxyVar4.h = peyVar3;
                qxyVar4.a |= 256;
                myiVar.e((qxy) g.j());
                uncaughtExceptionHandler = this.b;
                if (uncaughtExceptionHandler == null) {
                    return;
                }
            } catch (Exception e) {
                ((oug) ((oug) ((oug) myi.a.c()).h(e)).G(3621)).o("Failed to record crash.");
                uncaughtExceptionHandler = this.b;
                if (uncaughtExceptionHandler == null) {
                    return;
                }
            }
            uncaughtExceptionHandler.uncaughtException(thread, th);
        } catch (Throwable th3) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.b;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, th);
            }
            throw th3;
        }
    }
}
