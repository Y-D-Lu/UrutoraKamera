package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: njf  reason: default package */
/* loaded from: classes2.dex */
public final class njf implements nin {
    public boolean a = false;

    static {
        new AtomicInteger();
    }

    @Override // defpackage.nin
    public final /* bridge */ /* synthetic */ Object a(nim nimVar) {
        if (this.a) {
            if (!nimVar.b.isEmpty()) {
                throw new niz("Short circuit would skip transforms.");
            }
            return nimVar.a.c(nimVar.d);
        }
        niy niyVar = new niy(njg.b(nimVar));
        try {
            Closeable closeable = niyVar.a;
            if (!(closeable instanceof niv)) {
                throw new IOException("Not convertible and fallback to pipe is disabled.");
            }
            File a = ((niv) closeable).a();
            niyVar.close();
            return a;
        } catch (Throwable th) {
            try {
                niyVar.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }
}
