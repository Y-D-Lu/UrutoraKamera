package defpackage;

import java.util.concurrent.TimeoutException;

/* renamed from: pil  reason: default package */
/* loaded from: classes2.dex */
final class pil extends TimeoutException {
    public pil(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
