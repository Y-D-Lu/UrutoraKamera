package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pgy  reason: default package */
/* loaded from: classes2.dex */
public final class pgy extends AtomicReference implements Executor, Runnable {
    pha a;
    Executor b;
    Runnable c;
    Thread d;

    public pgy(Executor executor, pha phaVar) {
        super(pgx.NOT_RUN);
        this.b = executor;
        this.a = phaVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (get() == pgx.CANCELLED) {
            this.b = null;
            this.a = null;
            return;
        }
        this.d = Thread.currentThread();
        try {
            pha phaVar = this.a;
            phaVar.getClass();
            pgz pgzVar = phaVar.a;
            if (pgzVar.a == this.d) {
                this.a = null;
                obr.aQ(pgzVar.b == null);
                pgzVar.b = runnable;
                Executor executor = this.b;
                executor.getClass();
                pgzVar.c = executor;
                this.b = null;
            } else {
                Executor executor2 = this.b;
                executor2.getClass();
                this.b = null;
                this.c = runnable;
                executor2.execute(this);
            }
        } finally {
            this.d = null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        if (currentThread != this.d) {
            Runnable runnable = this.c;
            runnable.getClass();
            this.c = null;
            runnable.run();
            return;
        }
        pgz pgzVar = new pgz();
        pgzVar.a = currentThread;
        pha phaVar = this.a;
        phaVar.getClass();
        phaVar.a = pgzVar;
        this.a = null;
        try {
            Runnable runnable2 = this.c;
            runnable2.getClass();
            this.c = null;
            runnable2.run();
            while (true) {
                Runnable runnable3 = pgzVar.b;
                boolean z = true;
                boolean z2 = runnable3 != null;
                Executor executor = pgzVar.c;
                if (executor == null) {
                    z = false;
                }
                if (!z || !z2) {
                    return;
                }
                pgzVar.b = null;
                pgzVar.c = null;
                executor.execute(runnable3);
            }
        } finally {
            pgzVar.a = null;
        }
    }
}
