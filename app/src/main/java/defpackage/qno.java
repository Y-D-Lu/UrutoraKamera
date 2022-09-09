package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* renamed from: qno  reason: default package */
/* loaded from: classes2.dex */
public final class qno {
    private qno() {
    }

    public static /* synthetic */ qqr B(qrg qrgVar, boolean z, qmu qmuVar, int i) {
        boolean z2 = true;
        int i2 = (z ? 1 : 0) & ((i & 1) ^ 1);
        boolean z3 = (i & 2) != 0;
        if (1 != i2) {
            z2 = false;
        }
        return qrgVar.p(z2, z3, qmuVar);
    }

    public static final qqf C(Executor executor) {
        executor.getClass();
        qqp qqpVar = executor instanceof qqp ? (qqp) executor : null;
        return qqpVar == null ? new qqy(executor) : qqpVar.a;
    }

    public static final CancellationException D(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static int E(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            default:
                return 0;
        }
    }

    public static int F(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            default:
                return 0;
        }
    }

    public static int G(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            default:
                return 0;
        }
    }

    public static final Object H(qbw qbwVar, qlh qlhVar) {
        qpo qpoVar = new qpo(qmd.c(qlhVar), 1);
        qpoVar.r();
        qbwVar.n(new qvy(qpoVar));
        Object g = qpoVar.g();
        qlp qlpVar = qlp.COROUTINE_SUSPENDED;
        return g;
    }

    public static final void I(qpn qpnVar, qbz qbzVar) {
        qpnVar.a(new qvz(qbzVar));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [qlv, qlh] */
    public static final Object J(qvo qvoVar, Object obj, qmy qmyVar) {
        Object qpyVar;
        Object hj;
        try {
            qnt.a(qmyVar, 2);
            qpyVar = qmyVar.invoke(obj, qvoVar);
        } catch (Throwable th) {
            qpyVar = new qpy(th);
        }
        if (qpyVar != qlp.COROUTINE_SUSPENDED && (hj = qvoVar.hj(qpyVar)) != qrp.b) {
            if (!(hj instanceof qpy)) {
                return qrp.b(hj);
            }
            Throwable th2 = ((qpy) hj).b;
            qlv r1 = (qlv) qvoVar.f;
            if (qql.b && (r1 instanceof qlv)) {
                try {
                    throw qvq.a(th2, r1);
                } catch (Throwable e) {
                    e.printStackTrace();
                }
            }
            try {
                throw th2;
            } catch (Throwable e) {
                e.printStackTrace();
            }
        }
        return qlp.COROUTINE_SUSPENDED;
    }

    public static String a(String str, Object obj) {
        return str + obj;
    }

    public static void b() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static boolean c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static int d(int i) {
        if (i < 48) {
            return -1;
        }
        return i != 48 ? 1 : 0;
    }

    public static void e(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (true == str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static int f(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    public static int g(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    public static int h(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Long i(java.lang.String r18) {
        /*
            r0 = r18
            int r1 = r18.length()
            r2 = 0
            if (r1 != 0) goto Lb
            goto L72
        Lb:
            r3 = 0
            char r4 = r0.charAt(r3)
            int r5 = d(r4)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 1
            if (r5 >= 0) goto L2d
            if (r1 != r8) goto L1f
            goto L72
        L1f:
            r5 = 45
            if (r4 != r5) goto L27
            r6 = -9223372036854775808
            r3 = 1
            goto L2e
        L27:
            r5 = 43
            if (r4 != r5) goto L72
            r3 = 1
            goto L2d
        L2d:
            r8 = 0
        L2e:
            r4 = 0
            r9 = -256204778801521550(0xfc71c71c71c71c72, double:-2.772000429909333E291)
            r11 = r9
        L36:
            if (r3 >= r1) goto L66
            char r13 = r0.charAt(r3)
            int r13 = x(r13)
            if (r13 >= 0) goto L43
        L42:
            goto L72
        L43:
            r14 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r16 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r16 >= 0) goto L56
            int r16 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r16 != 0) goto L42
            int r11 = (r4 > r14 ? 1 : (r4 == r14 ? 0 : -1))
            if (r11 >= 0) goto L55
            goto L42
        L55:
            r11 = r14
        L56:
            r14 = 10
            long r4 = r4 * r14
            long r13 = (long) r13
            long r15 = r6 + r13
            int r17 = (r4 > r15 ? 1 : (r4 == r15 ? 0 : -1))
            if (r17 >= 0) goto L62
            goto L42
        L62:
            long r4 = r4 - r13
            int r3 = r3 + 1
            goto L36
        L66:
            if (r8 == 0) goto L6d
            java.lang.Long r2 = java.lang.Long.valueOf(r4)
            goto L72
        L6d:
            long r0 = -r4
            java.lang.Long r2 = java.lang.Long.valueOf(r0)
        L72:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qno.i(java.lang.String):java.lang.Long");
    }

    public static boolean j(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            qlb it = new qoa(0, charSequence.length() - 1).iterator();
            while (it.a) {
                if (!w(charSequence.charAt(it.a()))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static int k(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static String l(CharSequence charSequence, qoa qoaVar) {
        qoaVar.getClass();
        return charSequence.subSequence(Integer.valueOf(qoaVar.a).intValue(), Integer.valueOf(qoaVar.b).intValue() + 1).toString();
    }

    public static /* synthetic */ boolean m(CharSequence charSequence, char c) {
        return charSequence.length() > 0 && y(charSequence.charAt(k(charSequence)), c);
    }

    public static int n(CharSequence charSequence, String str, int i) {
        str.getClass();
        if (!(charSequence instanceof String)) {
            qoa qoaVar = new qoa(f(i, 0), g(charSequence.length(), charSequence.length()));
            int i2 = qoaVar.a;
            int i3 = qoaVar.b;
            if (i2 > i3) {
                return -1;
            }
            while (!r(str, charSequence, i2, str.length())) {
                if (i2 == i3) {
                    return -1;
                }
                i2++;
            }
            return i2;
        }
        return ((String) charSequence).indexOf(str, i);
    }

    public static /* synthetic */ int o(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return ((String) charSequence).indexOf(c, i);
    }

    public static String p(String str) {
        CharSequence charSequence;
        str.getClass();
        if (str.length() >= 2) {
            charSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(2);
            int length = 2 - str.length();
            if (length > 0) {
                int i = 1;
                while (true) {
                    sb.append('0');
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            sb.append((CharSequence) str);
            charSequence = sb;
        }
        return charSequence.toString();
    }

    public static /* synthetic */ qoj q(CharSequence charSequence, String[] strArr, int i) {
        return new qow(charSequence, i, new qoy(qmd.F(strArr)));
    }

    public static boolean r(CharSequence charSequence, CharSequence charSequence2, int i, int i2) {
        charSequence.getClass();
        if (i < 0 || charSequence.length() - i2 < 0 || i > charSequence2.length() - i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!y(charSequence.charAt(i3), charSequence2.charAt(i + i3))) {
                return false;
            }
        }
        return true;
    }

    public static List s(CharSequence charSequence, String[] strArr, int i) {
        charSequence.getClass();
        int i2 = 0;
        String str = strArr[0];
        if (str.length() == 0) {
            qop qopVar = new qop(q(charSequence, strArr, i));
            ArrayList arrayList = new ArrayList(qmd.B(qopVar));
            for (Object qoaObj : qopVar) {
                qoa qoaVar = (qoa) qoaObj;
                arrayList.add(l(charSequence, qoaVar));
            }
            return arrayList;
        }
        int n = n(charSequence, str, 0);
        if (n == -1 || i == 1) {
            return qmd.q(charSequence.toString());
        }
        ArrayList arrayList2 = new ArrayList(i > 0 ? i : 10);
        do {
            arrayList2.add(charSequence.subSequence(i2, n).toString());
            i2 = str.length() + n;
            if (i > 0 && arrayList2.size() == i - 1) {
                break;
            }
            n = n(charSequence, str, i2);
        } while (n != -1);
        arrayList2.add(charSequence.subSequence(i2, charSequence.length()).toString());
        return arrayList2;
    }

    public static /* synthetic */ String v(String str) {
        str.getClass();
        str.getClass();
        int lastIndexOf = str.lastIndexOf(46, k(str));
        if (lastIndexOf == -1) {
            return str;
        }
        String substring = str.substring(lastIndexOf + 1, str.length());
        substring.getClass();
        return substring;
    }

    public static final boolean w(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }

    public static final int x(char c) {
        return Character.digit((int) c, 10);
    }

    public static boolean y(char c, char c2) {
        return c == c2;
    }

    public static /* synthetic */ qrj z() {
        return new qrj();
    }
}
