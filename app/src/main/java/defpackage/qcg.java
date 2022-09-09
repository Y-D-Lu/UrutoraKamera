package defpackage;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: qcg  reason: default package */
/* loaded from: classes2.dex */
public final class qcg extends RuntimeException {
    private static final long serialVersionUID = 3026362227162912146L;
    private final List a;
    private final String b;
    private Throwable c;

    public qcg(Iterable iterable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Throwable th = (Throwable) it.next();
                if (th instanceof qcg) {
                    linkedHashSet.addAll(((qcg) th).a);
                } else if (th != null) {
                    linkedHashSet.add(th);
                } else {
                    linkedHashSet.add(new NullPointerException("Throwable was null!"));
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (!linkedHashSet.isEmpty()) {
            arrayList.addAll(linkedHashSet);
            List unmodifiableList = Collections.unmodifiableList(arrayList);
            this.a = unmodifiableList;
            int size = unmodifiableList.size();
            StringBuilder sb = new StringBuilder(33);
            sb.append(size);
            sb.append(" exceptions occurred. ");
            this.b = sb.toString();
            return;
        }
        throw new IllegalArgumentException("errors is empty");
    }

    public qcg(Throwable... thArr) {
        this(Arrays.asList(thArr));
    }

    private final void a(StringBuilder sb, Throwable th, String str) {
        StackTraceElement[] stackTrace;
        sb.append(str);
        sb.append(th);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append("\t\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        if (th.getCause() != null) {
            sb.append("\tCaused by: ");
            a(sb, th.getCause(), "");
        }
    }

    private final void b(qcd qcdVar) {
        StackTraceElement[] stackTrace;
        StringBuilder sb = new StringBuilder(128);
        sb.append(this);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb.append("\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        int i = 1;
        for (Throwable th : (List<Throwable>) this.a) {
            sb.append("  ComposedException ");
            sb.append(i);
            sb.append(" :\n");
            a(sb, th, "\t");
            i++;
        }
        qcdVar.a(sb.toString());
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        if (this.c == null) {
            qcc qccVar = new qcc();
            HashSet hashSet = new HashSet();
            Throwable th = qccVar;
            for (Throwable th2 : (List<Throwable>) this.a) {
                if (!hashSet.contains(th2)) {
                    hashSet.add(th2);
                    ArrayList<Throwable> arrayList = new ArrayList();
                    Throwable cause = th2.getCause();
                    if (cause != null && cause != th2) {
                        while (true) {
                            arrayList.add(cause);
                            Throwable cause2 = cause.getCause();
                            if (cause2 == null || cause2 == cause) {
                                break;
                            }
                            cause = cause2;
                        }
                    }
                    for (Throwable th3 : arrayList) {
                        if (hashSet.contains(th3)) {
                            th2 = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
                        } else {
                            hashSet.add(th3);
                        }
                    }
                    try {
                        th.initCause(th2);
                    } catch (Throwable th4) {
                    }
                    Throwable cause3 = th.getCause();
                    if (cause3 != null && th != cause3) {
                        th = cause3;
                        while (true) {
                            Throwable cause4 = th.getCause();
                            if (cause4 != null && cause4 != th) {
                                th = cause4;
                            }
                        }
                    }
                }
            }
            this.c = qccVar;
        }
        return this.c;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        b(new qce(printStream));
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        b(new qcf(printWriter));
    }
}
