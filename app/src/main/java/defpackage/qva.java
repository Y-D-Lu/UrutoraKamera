package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: qva  reason: default package */
/* loaded from: classes2.dex */
public final class qva {
    public static final qvr a = new qvr("UNDEFINED");
    public static final qvr b = new qvr("REUSABLE_CLAIMED");

    public static final void a(qlh qlhVar, Object obj) {
        if (!(qlhVar instanceof quz)) {
            qlhVar.resumeWith(obj);
            return;
        }
        quz quzVar = (quz) qlhVar;
        Object i = qmd.i(obj);
        if (quzVar.a.e(quzVar.getContext())) {
            quzVar.c = i;
            quzVar.e = 1;
            quzVar.a.d(quzVar.getContext(), quzVar);
            return;
        }
        boolean z = qql.a;
        ThreadLocal threadLocal = qrz.a;
        qqu a2 = qrz.a();
        if (a2.k()) {
            quzVar.c = i;
            quzVar.e = 1;
            a2.h(quzVar);
            return;
        }
        a2.i(true);
        try {
            qrg qrgVar = (qrg) quzVar.getContext().get(qrg.c);
            if (qrgVar == null || qrgVar.hl()) {
                qlh qlhVar2 = quzVar.b;
                Object obj2 = quzVar.d;
                qln context = qlhVar2.getContext();
                Object b2 = qvt.b(context, obj2);
                qsc c = b2 != qvt.a ? qqd.c(qlhVar2, context, b2) : null;
                quzVar.b.resumeWith(obj);
                if (c == null || c.L()) {
                    qvt.c(context, b2);
                }
            } else {
                CancellationException m = qrgVar.m();
                quzVar.o(i, m);
                quzVar.resumeWith(qmd.L(m));
            }
            do {
            } while (a2.l());
        } finally {
            try {
            } finally {
            }
        }
    }
}
