package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mpf  reason: default package */
/* loaded from: classes2.dex */
public final class mpf implements Callable {
    final /* synthetic */ mtu a;
    private final /* synthetic */ int b;

    public mpf(mtu mtuVar, int i) {
        this.b = i;
        this.a = mtuVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.b) {
            case 0:
                return mqv.b(this.a);
            default:
                return mqv.b(this.a);
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                String valueOf = String.valueOf(((mrf) this.a.c()).b());
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 24);
                sb.append("createCanvasForTexture(");
                sb.append(valueOf);
                sb.append(")");
                return sb.toString();
            default:
                String valueOf2 = String.valueOf(((mrf) this.a.c()).b());
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 24);
                sb2.append("createCanvasForTexture(");
                sb2.append(valueOf2);
                sb2.append(")");
                return sb2.toString();
        }
    }
}
