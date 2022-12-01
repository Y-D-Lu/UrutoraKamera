package defpackage;

import java.io.File;
import java.io.IOException;

/* renamed from: ayr  reason: default package */
/* loaded from: classes.dex */
public final class ayr {
    public final ays a;
    public final boolean[] b;
    final /* synthetic */ ayu c;
    private boolean d;

    public ayr(ayu ayuVar, ays aysVar) {
        this.c = ayuVar;
        this.a = aysVar;
        this.b = aysVar.e ? null : new boolean[ayuVar.b];
    }

    public final void a() {
        this.c.b(this, false);
    }

    public final void b() {
        if (!this.d) {
            try {
                a();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public final void c() {
        this.c.b(this, true);
        this.d = true;
    }

    public final File d() {
        File d;
        synchronized (this.c) {
            ays aysVar = this.a;
            if (aysVar.f != this) {
                throw new IllegalStateException();
            }
            if (!aysVar.e) {
                this.b[0] = true;
            }
            d = aysVar.d();
            this.c.a.mkdirs();
        }
        return d;
    }
}
