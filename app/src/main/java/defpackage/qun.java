package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: qun  reason: default package */
/* loaded from: classes2.dex */
public final class qun extends qlu implements qts, qlv {
    public final qts a;
    public final qln b;
    public final int c;
    private qln d;
    private qlh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qun(qts qtsVar, qln qlnVar) {
        super(qul.a, qlo.a);
        qtsVar.getClass();
        this.a = qtsVar;
        this.b = qlnVar;
        this.c = ((Number) qlnVar.fold(0, qlm.d)).intValue();
    }

    @Override // defpackage.qts
    public final Object emit(Object obj, qlh qlhVar) {
        Comparable comparable;
        try {
            qln context = qlhVar.getContext();
            qnt.n(context);
            qln qlnVar = this.d;
            if (qlnVar != context) {
                int i = 0;
                if (qlnVar instanceof quj) {
                    String str = "\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((quj) qlnVar).a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ";
                    str.getClass();
                    List c = qnt.c(qnt.d(qno.q(str, new String[]{"\r\n", "\n", "\r"}, 0), new qoz(str)));
                    ArrayList<String> arrayList = new ArrayList();
                    for (Object obj2 : c) {
                        if (!qno.j((String) obj2)) {
                            arrayList.add((String) obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(qmd.B(arrayList));
                    for (String str2 : arrayList) {
                        int length = str2.length();
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                i2 = -1;
                                break;
                            } else if (!qno.w(str2.charAt(i2))) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                        if (i2 == -1) {
                            i2 = str2.length();
                        }
                        arrayList2.add(Integer.valueOf(i2));
                    }
                    Iterator it = arrayList2.iterator();
                    if (!it.hasNext()) {
                        comparable = null;
                    } else {
                        comparable = (Comparable) it.next();
                        while (it.hasNext()) {
                            Comparable comparable2 = (Comparable) it.next();
                            if (comparable.compareTo(comparable2) > 0) {
                                comparable = comparable2;
                            }
                        }
                    }
                    Integer num = (Integer) comparable;
                    int intValue = num != null ? num.intValue() : 0;
                    int length2 = str.length();
                    c.size();
                    qmu qoxVar = "".length() == 0 ? qqe.b : new qox();
                    int r = qmd.r(c);
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : c) {
                        int i3 = i + 1;
                        if (i < 0) {
                            qmd.s();
                        }
                        String str3 = (String) obj3;
                        if ((i == 0 || i == r) && qno.j(str3)) {
                            str3 = null;
                        } else {
                            str3.getClass();
                            if (intValue < 0) {
                                throw new IllegalArgumentException(("Requested character count " + intValue + " is less than zero.").toString());
                            }
                            String substring = str3.substring(qno.g(intValue, str3.length()));
                            substring.getClass();
                            String str4 = (String) qoxVar.a(substring);
                            if (str4 != null) {
                                str3 = str4;
                            }
                        }
                        if (str3 != null) {
                            arrayList3.add(str3);
                        }
                        i = i3;
                    }
                    StringBuilder sb = new StringBuilder(length2);
                    qmd.E(arrayList3, sb, "\n", null, Rb.styleable.AppCompatTheme_windowMinWidthMajor);
                    String sb2 = sb.toString();
                    sb2.getClass();
                    throw new IllegalStateException(sb2.toString());
                }
                context.getClass();
                if (((Number) context.fold(0, new quq(this))).intValue() != this.c) {
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.b + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
                this.d = context;
            }
            this.e = qlhVar;
            int i4 = qup.a;
            Object emit = this.a.emit(obj, this);
            qlp qlpVar = qlp.COROUTINE_SUSPENDED;
            return emit == qlp.COROUTINE_SUSPENDED ? emit : qks.a;
        } catch (Throwable th) {
            this.d = new quj(th);
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qlv, qlh] */
    @Override // defpackage.qls, defpackage.qlv
    public final qlv getCallerFrame() {
        Object r0 = this.e;
        if (r0 instanceof qlv) {
            return (qlv) r0;
        }
        return null;
    }

    @Override // defpackage.qlu, defpackage.qlh
    public final qln getContext() {
        qlh qlhVar = this.e;
        qln context = qlhVar == null ? null : qlhVar.getContext();
        return context == null ? qlo.a : context;
    }

    @Override // defpackage.qls, defpackage.qlv
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        Throwable a = qkn.a(obj);
        if (a != null) {
            this.d = new quj(a);
        }
        qlh qlhVar = this.e;
        if (qlhVar != null) {
            qlhVar.resumeWith(obj);
        }
        return qlp.COROUTINE_SUSPENDED;
    }

    @Override // defpackage.qlu, defpackage.qls
    public final void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
