package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: cdd  reason: default package */
/* loaded from: classes2.dex */
public final class cdd implements phh {
    private final /* synthetic */ int a;

    public cdd(int i) {
        this.a = i;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        ouj oujVar;
        switch (this.a) {
            case 0:
                ((oug) ((oug) ((oug) cde.a.b()).h(th)).G((char) 258)).o("Failed to clear all examples");
                return;
            case 1:
                ((oug) ((oug) ((oug) cas.a.b()).h(th)).G((char) 183)).o("Failed to add session data.");
                return;
            case 2:
                if (!(th instanceof CancellationException)) {
                    throw new IllegalStateException("Error during photos launch", th);
                }
                ((oug) ((oug) ((oug) dtz.a.c()).h(th)).G((char) 911)).o("Photos launch was cancelled");
                return;
            case 3:
                oujVar = mvi.a;
                ((oug) ((oug) ((oug) oujVar.c()).h(th)).G((char) 3599)).o("Failed to add examples");
                return;
            default:
                return;
        }
    }

    @Override // defpackage.phh
    public final /* synthetic */ void b(Object obj) {
        switch (this.a) {
            case 0:
                Void r2 = (Void) obj;
                return;
            case 1:
                Void r22 = (Void) obj;
                return;
            case 2:
                Boolean bool = (Boolean) obj;
                return;
            case 3:
                Void r23 = (Void) obj;
                return;
            default:
                Void r24 = (Void) obj;
                return;
        }
    }
}
