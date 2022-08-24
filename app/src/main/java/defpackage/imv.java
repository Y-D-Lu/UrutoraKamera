package defpackage;

import java.util.concurrent.Executor;

/* renamed from: imv  reason: default package */
/* loaded from: classes.dex */
public final class imv {
    public String a;
    private ims b;
    private Runnable c;
    private Runnable d;
    private Executor e;

    public final imw a() {
        Runnable runnable;
        Runnable runnable2;
        Executor executor;
        String str;
        obr.aK(b().a(ims.HEAT_LIGHT), "Cannot disable feature at NORMAL or lower, threshold = %s", b());
        String str2 = this.a;
        if (str2 != null) {
            obr.aG(!oje.d(str2), "featureName cannot be blank.");
            ims imsVar = this.b;
            if (imsVar != null && (runnable = this.c) != null && (runnable2 = this.d) != null && (executor = this.e) != null && (str = this.a) != null) {
                return new imw(imsVar, runnable, runnable2, executor, str);
            }
            StringBuilder sb = new StringBuilder();
            if (this.b == null) {
                sb.append(" threshold");
            }
            if (this.c == null) {
                sb.append(" onEnable");
            }
            if (this.d == null) {
                sb.append(" onDisable");
            }
            if (this.e == null) {
                sb.append(" executor");
            }
            if (this.a == null) {
                sb.append(" featureName");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        throw new IllegalStateException("Property \"featureName\" has not been set");
    }

    public final ims b() {
        ims imsVar = this.b;
        if (imsVar != null) {
            return imsVar;
        }
        throw new IllegalStateException("Property \"threshold\" has not been set");
    }

    public final void c(Executor executor) {
        if (executor != null) {
            this.e = executor;
            return;
        }
        throw new NullPointerException("Null executor");
    }

    public final void d(Runnable runnable) {
        if (runnable != null) {
            this.d = runnable;
            return;
        }
        throw new NullPointerException("Null onDisable");
    }

    public final void e(Runnable runnable) {
        if (runnable != null) {
            this.c = runnable;
            return;
        }
        throw new NullPointerException("Null onEnable");
    }

    public final void f(ims imsVar) {
        if (imsVar != null) {
            this.b = imsVar;
            return;
        }
        throw new NullPointerException("Null threshold");
    }
}
