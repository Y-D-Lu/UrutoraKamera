package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;

/* renamed from: mfg  reason: default package */
/* loaded from: classes2.dex */
final class mfg {
    private final Deque a = new ArrayDeque();
    private double b;
    private double c;
    private double d;
    private double e;
    private mff f;
    private mff g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void a(double d) {
        mff mffVar = this.f;
        if (mffVar != null && d > this.d) {
            mffVar.a(d);
        }
        Double d2 = (Double) this.a.peekLast();
        if (d2 != null) {
            double abs = Math.abs(d - d2.doubleValue()) / d2.doubleValue();
            mff mffVar2 = this.g;
            if (mffVar2 != null && abs > this.e) {
                mffVar2.a(abs);
            }
        }
        if (this.a.size() > 120) {
            double doubleValue = ((Double) this.a.remove()).doubleValue();
            this.b -= doubleValue;
            this.c -= doubleValue * doubleValue;
        }
        this.b += d;
        this.c += d * d;
        this.a.add(Double.valueOf(d));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b(double d, mff mffVar) {
        this.d = d;
        this.f = mffVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void c(mff mffVar) {
        this.e = 0.25d;
        this.g = mffVar;
    }
}
