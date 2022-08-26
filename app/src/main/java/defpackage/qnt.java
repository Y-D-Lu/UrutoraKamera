package defpackage;

import com.google.lens.sdk.LensApi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: qnt  reason: default package */
/* loaded from: classes2.dex */
public final class qnt {
    public static void a(Object obj, int i) {
        if (obj instanceof qkh) {
            if ((obj instanceof qnn ? ((qnn) obj).getArity() : obj instanceof qmj ? 0 : obj instanceof qmu ? 1 : obj instanceof qmy ? 2 : obj instanceof qmz ? 3 : obj instanceof qna ? 4 : obj instanceof qnb ? 5 : obj instanceof qnc ? 6 : obj instanceof qnd ? 7 : obj instanceof qne ? 8 : obj instanceof qnf ? 9 : obj instanceof qmk ? 10 : obj instanceof qml ? 11 : obj instanceof qmm ? 12 : obj instanceof qmn ? 13 : obj instanceof qmo ? 14 : obj instanceof qmp ? 15 : obj instanceof qmq ? 16 : obj instanceof qmr ? 17 : obj instanceof qms ? 18 : obj instanceof qmt ? 19 : obj instanceof qmv ? 20 : obj instanceof qmw ? 21 : obj instanceof qmx ? 22 : -1) == i) {
                return;
            }
        }
        String name = obj.getClass().getName();
        ClassCastException classCastException = new ClassCastException(name + " cannot be cast to " + ("kotlin.jvm.functions.Function" + i));
        qno.e(classCastException, qnt.class.getName());
        throw classCastException;
    }

    public static qoj b(qoj qojVar) {
        return new qog(qojVar, qoo.a, noj.t);
    }

    public static List c(qoj qojVar) {
        ArrayList arrayList = new ArrayList();
        Iterator a = qojVar.a();
        while (a.hasNext()) {
            arrayList.add(a.next());
        }
        switch (arrayList.size()) {
            case 0:
                return qkx.a;
            case 1:
                return qmd.q(arrayList.get(0));
            default:
                return arrayList;
        }
    }

    public static qoj d(qoj qojVar, qmu qmuVar) {
        return new qot(qojVar, qmuVar, 0);
    }

    public static final qpa e(int i) {
        return new qpa(i);
    }

    public static final qpb f(boolean z) {
        return new qpb(z);
    }

    public static final qpc g(int i) {
        return new qpc(i);
    }

    public static final qpd h(long j) {
        return new qpd(j);
    }

    public static final qpe i(Object obj) {
        return new qpe(obj);
    }

    public static final void j(qtg qtgVar, Throwable th) {
        qtgVar.getClass();
        CancellationException cancellationException = null;
        if (th != null) {
            if (th instanceof CancellationException) {
                cancellationException = (CancellationException) th;
            }
            if (cancellationException == null) {
                cancellationException = qno.D("Channel was consumed, consumer had failed", th);
            }
        }
        qtgVar.q(cancellationException);
    }

    public static final Object k(Throwable th) {
        return new qsx(th);
    }

    public static /* synthetic */ qsu l(int i, int i2, int i3) {
        int i4 = 1;
        if (1 == (i3 & 1)) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if (i2 != 0) {
            switch (i) {
                case -2:
                    if (i2 == 1) {
                        i4 = qst.a;
                    }
                    return new qss(i4, i2);
                case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                    if (i2 != 1) {
                        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
                    }
                    return new qtd();
                case 0:
                    return i2 == 1 ? new qti() : new qss(1, 2);
                default:
                    if (i != 1) {
                        i4 = i;
                    } else if (i2 == 2) {
                        return new qtd();
                    }
                    return new qss(i4, i2);
            }
        }
        throw null;
    }

    public static final void m(qln qlnVar, CancellationException cancellationException) {
        qrg qrgVar = (qrg) qlnVar.get(qrg.c);
        if (qrgVar == null) {
            return;
        }
        qrgVar.q(cancellationException);
    }

    public static final void n(qln qlnVar) {
        qlnVar.getClass();
        qrg qrgVar = (qrg) qlnVar.get(qrg.c);
        if (qrgVar == null) {
            return;
        }
        o(qrgVar);
    }

    public static final void o(qrg qrgVar) {
        if (qrgVar.hl()) {
            return;
        }
        throw qrgVar.m();
    }
}
