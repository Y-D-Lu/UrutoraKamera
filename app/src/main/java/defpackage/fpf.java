package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: fpf  reason: default package */
/* loaded from: classes.dex */
public final class fpf implements maf {
    private final fpo a;
    private final fou b;

    public fpf(fpo fpoVar, fou fouVar) {
        this.a = fpoVar;
        this.b = fouVar;
    }

    @Override // defpackage.maf
    public final void a() {
        long a = this.a.a();
        if (a >= 0) {
            fou fouVar = this.b;
            synchronized (fouVar.e) {
                long convert = TimeUnit.MICROSECONDS.convert(a, TimeUnit.NANOSECONDS);
                if (convert < fouVar.v) {
                    ((oug) ((oug) fou.a.b()).G(1830)).u("Out of order timestamp %d came after %d", convert, fouVar.v);
                }
                fouVar.v = Math.max(fouVar.v, convert);
                if (fouVar.w.isEmpty()) {
                    fouVar.j.b(fouVar.v - 1500000);
                }
            }
        }
    }
}
