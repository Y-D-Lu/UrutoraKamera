package defpackage;

/* renamed from: oyf  reason: default package */
/* loaded from: classes2.dex */
final class oyf implements oye {
    private static final int c(StackTraceElement[] stackTraceElementArr, Class cls) {
        String name = cls.getName();
        boolean z = false;
        for (int i = 3; i < stackTraceElementArr.length; i++) {
            if (stackTraceElementArr[i].getClassName().equals(name)) {
                z = true;
            } else if (z) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.oye
    public final StackTraceElement a(Class cls) {
        oxh.y(true, "skipFrames must be >= 0");
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int c = c(stackTrace, cls);
        if (c != -1) {
            return stackTrace[c];
        }
        return null;
    }

    @Override // defpackage.oye
    public final StackTraceElement[] b(Class cls, int i) {
        oxh.y(i != -1 ? i > 0 : true, "maxDepth must be > 0 or -1");
        oxh.y(true, "skipFrames must be >= 0");
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int c = c(stackTrace, cls);
        if (c == -1) {
            return new StackTraceElement[0];
        }
        int length = stackTrace.length - c;
        if (i <= 0 || i >= length) {
            i = length;
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i];
        System.arraycopy(stackTrace, c, stackTraceElementArr, 0, i);
        return stackTraceElementArr;
    }
}
