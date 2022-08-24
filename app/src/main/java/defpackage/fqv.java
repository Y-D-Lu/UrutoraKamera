package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;

/* renamed from: fqv  reason: default package */
/* loaded from: classes.dex */
public final class fqv implements fpp {
    /* JADX WARN: Type inference failed for: r6v1, types: [mtd, mtc] */
    @Override // defpackage.fpp
    public final mlk a(final FileOutputStream fileOutputStream, int i, pht phtVar, Executor executor) {
        pht h = pgb.h(phtVar, eto.e, pgr.a);
        try {
            ?? h2 = mwp.h(executor);
            h2.c(fileOutputStream.getFD());
            h2.b(i);
            ((mtb) h2).b = pgb.h(h, imd.m, ((mtb) h2).a);
            ((mtb) h2).c = pgb.h(h, imd.n, ((mtb) h2).a);
            ((mtb) h2).d = false;
            mll mllVar = new mll(h2.a());
            final pih f = pih.f();
            final pht b = mllVar.b();
            b.d(new Runnable() { // from class: fqt
                @Override // java.lang.Runnable
                public final void run() {
                    FileOutputStream fileOutputStream2 = fileOutputStream;
                    pih pihVar = f;
                    pht phtVar2 = b;
                    try {
                        try {
                            fileOutputStream2.close();
                        } catch (IOException e) {
                            throw new RuntimeException(e);
                        }
                    } finally {
                        pihVar.e(phtVar2);
                    }
                }
            }, pgr.a);
            return new fqu(mllVar, f);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
