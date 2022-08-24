package defpackage;

import java.io.PrintWriter;

/* renamed from: qcf  reason: default package */
/* loaded from: classes2.dex */
final class qcf extends qcd {
    private final PrintWriter a;

    public qcf(PrintWriter printWriter) {
        this.a = printWriter;
    }

    @Override // defpackage.qcd
    public final void a(Object obj) {
        this.a.println(obj);
    }
}
