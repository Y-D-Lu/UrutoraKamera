package defpackage;

import java.util.LinkedList;
import java.util.Queue;

/* renamed from: ekr  reason: default package */
/* loaded from: classes.dex */
public final class ekr {
    public static final ouj a = ouj.h("com/google/android/apps/camera/imax/cyclops/video/EncoderDrainer");
    public final eko b;
    public final eks c;
    public final Queue d = new LinkedList();
    public final Object e = new Object();
    private Thread m = null;
    private Thread n = null;
    public int f = -1;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public int k = 0;
    public int l = 0;

    public ekr(eko ekoVar, eks eksVar) {
        this.b = ekoVar;
        this.c = eksVar;
    }

    public final synchronized void a() {
        if (this.n != null && this.m != null) {
            this.b.b();
            this.g = true;
            try {
                this.m.join(1000L);
            } catch (InterruptedException e) {
                ((oug) ((oug) ((oug) a.b()).h(e)).G((char) 1232)).o("Failed to stop drainer");
            }
            this.i = false;
            if (this.m.isAlive()) {
                defpackage.d.v(a.b(), "Stopping drainer timed out, forcing stop", (char) 1230);
                try {
                    this.m.join();
                } catch (InterruptedException e2) {
                    ((oug) ((oug) ((oug) a.b()).h(e2)).G((char) 1231)).o("Failed to stop drainer");
                }
            }
            this.m = null;
            this.h = true;
            synchronized (this.e) {
                this.e.notifyAll();
            }
            try {
                this.n.join(1000L);
            } catch (InterruptedException e3) {
                ((oug) ((oug) ((oug) a.b()).h(e3)).G((char) 1235)).o("Failed to stop writer thread");
            }
            this.j = false;
            if (this.n.isAlive()) {
                defpackage.d.v(a.b(), "Stopping writer timed out, forcing stop", (char) 1233);
                try {
                    this.n.join();
                } catch (InterruptedException e4) {
                    ((oug) ((oug) ((oug) a.b()).h(e4)).G((char) 1234)).o("Failed to stop drainer");
                }
            }
            this.n = null;
            this.c.b();
            this.b.c();
            return;
        }
        defpackage.d.v(a.b(), "stop called more than once!", (char) 1229);
    }

    public final synchronized boolean b() {
        if (this.n == null && this.m == null) {
            this.f = -1;
            this.g = false;
            this.h = false;
            this.i = true;
            this.j = true;
            this.k = 0;
            this.l = 0;
            if (!this.b.d()) {
                defpackage.d.v(a.b(), "Failed to start the encoder.", (char) 1239);
                return false;
            }
            ekp ekpVar = new ekp(this);
            this.n = ekpVar;
            ekpVar.start();
            ekq ekqVar = new ekq(this);
            this.m = ekqVar;
            ekqVar.start();
            return true;
        }
        defpackage.d.v(a.b(), "start called more than once!", (char) 1238);
        return true;
    }
}
