package defpackage;

import java.lang.reflect.Constructor;

/* renamed from: qvb  reason: default package */
/* loaded from: classes2.dex */
public final class qvb extends qnp implements qmu {
    final /* synthetic */ Constructor a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvb(Constructor constructor, int i) {
        super(1);
        this.b = i;
        this.a = constructor;
    }

    @Override // defpackage.qmu
    public final /* synthetic */ Object a(Object obj) {
        Object L;
        Object newInstance = null;
        Object L2;
        Object newInstance2 = null;
        Throwable th;
        Object newInstance3 = null;
        Throwable th2;
        Object newInstance4 = null;
        Object obj2 = null;
        switch (this.b) {
            case 0:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                try {
                    newInstance = this.a.newInstance(th3);
                } catch (Throwable th4) {
                    L = qmd.L(th4);
                }
                if (newInstance == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                L = (Throwable) newInstance;
                if (true != (L instanceof qkm)) {
                    obj2 = L;
                }
                return (Throwable) obj2;
            case 1:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                try {
                    newInstance2 = this.a.newInstance(th5.getMessage(), th5);
                } catch (Throwable th6) {
                    L2 = qmd.L(th6);
                }
                if (newInstance2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                L2 = (Throwable) newInstance2;
                if (true != (L2 instanceof qkm)) {
                    obj2 = L2;
                }
                return (Throwable) obj2;
            case 2:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                try {
                    newInstance3 = this.a.newInstance(th7.getMessage());
                } catch (Throwable th8) {
                    th = (Throwable) qmd.L(th8);
                }
                if (newInstance3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                Throwable th9 = (Throwable) newInstance3;
                th9.initCause(th7);
                th = th9;
                obj2 = th;
                return (Throwable) obj2;
            default:
                Throwable th10 = (Throwable) obj;
                th10.getClass();
                try {
                    newInstance4 = this.a.newInstance(new Object[0]);
                } catch (Throwable th11) {
                    th2 = (Throwable) qmd.L(th11);
                }
                if (newInstance4 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                Throwable th12 = (Throwable) newInstance4;
                th12.initCause(th10);
                th2 = th12;
                obj2 = th2;
                return (Throwable) obj2;
        }
    }
}
