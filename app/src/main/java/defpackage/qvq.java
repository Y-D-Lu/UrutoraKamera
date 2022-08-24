package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;

/* renamed from: qvq  reason: default package */
/* loaded from: classes2.dex */
public final class qvq {
    private static final String a;
    private static final String b;

    static {
        Object L;
        Object L2;
        try {
            L = Class.forName("qls").getCanonicalName();
        } catch (Throwable th) {
            L = qmd.L(th);
        }
        if (qkn.a(L) != null) {
            L = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        a = (String) L;
        try {
            L2 = Class.forName("qvq").getCanonicalName();
        } catch (Throwable th2) {
            L2 = qmd.L(th2);
        }
        if (qkn.a(L2) != null) {
            L2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        b = (String) L2;
    }

    public static final Throwable a(Throwable th, qlv qlvVar) {
        qkl K;
        Throwable cause = th.getCause();
        int i = 0;
        if (cause != null && qno.c(cause.getClass(), th.getClass())) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            int length = stackTrace.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    K = qmd.K(th, new StackTraceElement[0]);
                    break;
                } else if (d(stackTrace[i2])) {
                    K = qmd.K(cause, stackTrace);
                    break;
                } else {
                    i2++;
                }
            }
        } else {
            K = qmd.K(th, new StackTraceElement[0]);
        }
        Throwable th2 = (Throwable) K.a;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) K.b;
        Throwable g = g(th2);
        if (g == null) {
            return th;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        StackTraceElement stackTraceElement = qlvVar.getStackTraceElement();
        if (stackTraceElement != null) {
            arrayDeque.add(stackTraceElement);
        }
        while (true) {
            if (true != (qlvVar instanceof qlv)) {
                qlvVar = null;
            }
            qlvVar = qlvVar == null ? null : qlvVar.getCallerFrame();
            if (qlvVar == null) {
                break;
            }
            StackTraceElement stackTraceElement2 = qlvVar.getStackTraceElement();
            if (stackTraceElement2 != null) {
                arrayDeque.add(stackTraceElement2);
            }
        }
        if (arrayDeque.isEmpty()) {
            return th;
        }
        if (th2 != th) {
            int length2 = stackTraceElementArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length2) {
                    i3 = -1;
                    break;
                } else if (d(stackTraceElementArr[i3])) {
                    break;
                } else {
                    i3++;
                }
            }
            int i4 = i3 + 1;
            int length3 = stackTraceElementArr.length - 1;
            if (i4 <= length3) {
                while (true) {
                    int i5 = length3 - 1;
                    StackTraceElement stackTraceElement3 = stackTraceElementArr[length3];
                    StackTraceElement stackTraceElement4 = (StackTraceElement) arrayDeque.getLast();
                    if (stackTraceElement3.getLineNumber() == stackTraceElement4.getLineNumber() && qno.c(stackTraceElement3.getMethodName(), stackTraceElement4.getMethodName()) && qno.c(stackTraceElement3.getFileName(), stackTraceElement4.getFileName()) && qno.c(stackTraceElement3.getClassName(), stackTraceElement4.getClassName())) {
                        arrayDeque.removeLast();
                    }
                    arrayDeque.addFirst(stackTraceElementArr[length3]);
                    if (length3 == i4) {
                        break;
                    }
                    length3 = i5;
                }
            }
        }
        arrayDeque.addFirst(e());
        StackTraceElement[] stackTrace2 = th2.getStackTrace();
        int f = f(stackTrace2, a);
        if (f == -1) {
            Object[] array = arrayDeque.toArray(new StackTraceElement[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            g.setStackTrace((StackTraceElement[]) array);
        } else {
            StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[arrayDeque.size() + f];
            if (f > 0) {
                int i6 = 0;
                while (true) {
                    int i7 = i6 + 1;
                    stackTraceElementArr2[i6] = stackTrace2[i6];
                    if (i7 >= f) {
                        break;
                    }
                    i6 = i7;
                }
            }
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                stackTraceElementArr2[i + f] = (StackTraceElement) it.next();
                i++;
            }
            g.setStackTrace(stackTraceElementArr2);
        }
        return g;
    }

    public static final Throwable b(Throwable th) {
        Throwable g;
        if (qql.b && (g = g(th)) != null) {
            StackTraceElement[] stackTrace = g.getStackTrace();
            int length = stackTrace.length;
            int f = f(stackTrace, b);
            int i = f + 1;
            int f2 = f(stackTrace, a);
            int i2 = 0;
            int i3 = (length - f) - (f2 == -1 ? 0 : length - f2);
            StackTraceElement[] stackTraceElementArr = new StackTraceElement[i3];
            while (i2 < i3) {
                stackTraceElementArr[i2] = i2 == 0 ? e() : stackTrace[(i + i2) - 1];
                i2++;
            }
            g.setStackTrace(stackTraceElementArr);
            return g;
        }
        return th;
    }

    public static final Throwable c(Throwable th) {
        th.getClass();
        Throwable cause = th.getCause();
        if (cause == null || !qno.c(cause.getClass(), th.getClass())) {
            return th;
        }
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (d(stackTraceElement)) {
                return cause;
            }
        }
        return th;
    }

    public static final boolean d(StackTraceElement stackTraceElement) {
        stackTraceElement.getClass();
        return stackTraceElement.getClassName().getClass();
    }

    public static final StackTraceElement e() {
        return new StackTraceElement(qno.a("\b\b\b(", "Coroutine boundary"), "\b", "\b", -1);
    }

    private static final int f(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (qno.c(str, stackTraceElementArr[i].getClassName())) {
                return i;
            }
        }
        return -1;
    }

    private static final Throwable g(Throwable th) {
        Throwable a2 = qvc.a(th);
        if (a2 == null) {
            return null;
        }
        if (!(th instanceof qqc) && !qno.c(a2.getMessage(), th.getMessage())) {
            return null;
        }
        return a2;
    }
}
