package defpackage;

import java.io.File;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* renamed from: qnm  reason: default package */
/* loaded from: classes2.dex */
public final class qnm {
    public static final String a(qnn qnnVar) {
        String obj = qnnVar.getClass().getGenericInterfaces()[0].toString();
        return obj.startsWith("kotlin.jvm.functions.") ? obj.substring(21) : obj;
    }

    public static final Class b(qob qobVar) {
        String name;
        qobVar.getClass();
        Class a = ((qnj) qobVar).a();
        if (a.isPrimitive() && (name = a.getName()) != null) {
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return a;
    }

    public static File c(File file, String str) {
        int length;
        String file2;
        File file3;
        int o;
        str.getClass();
        File file4 = new File(str);
        String path = file4.getPath();
        path.getClass();
        int o2 = qno.o(path, File.separatorChar, 0, 4);
        if (o2 == 0) {
            if (path.length() <= 1 || path.charAt(1) != File.separatorChar || (o = qno.o(path, File.separatorChar, 2, 4)) < 0) {
                return file4;
            }
            int o3 = qno.o(path, File.separatorChar, o + 1, 4);
            length = o3 >= 0 ? o3 + 1 : path.length();
        } else if (o2 <= 0 || path.charAt(o2 - 1) != ':') {
            if (o2 == -1 && qno.m(path, ':')) {
                length = path.length();
            }
            file2 = file.toString();
            file2.getClass();
            if (file2.length() != 0 && !qno.m(file2, File.separatorChar)) {
                file3 = new File(file2 + File.separatorChar + file4);
            } else {
                file3 = new File(file2 + file4);
            }
            return file3;
        } else {
            length = o2 + 1;
        }
        if (length > 0) {
            return file4;
        }
        file2 = file.toString();
        file2.getClass();
        if (file2.length() != 0) {
            file3 = new File(file2 + File.separatorChar + file4);
            return file3;
        }
        file3 = new File(file2 + file4);
        return file3;
    }

    public static final void d(qqo qqoVar, qlh qlhVar, boolean z) {
        Object h = ((qpo) qqoVar).h();
        Throwable k = qqoVar.k(h);
        Object L = k != null ? qmd.L(k) : qqoVar.i(h);
        if (!z) {
            qlhVar.resumeWith(L);
            return;
        }
        quz quzVar = (quz) qlhVar;
        qlh qlhVar2 = quzVar.b;
        Object obj = quzVar.d;
        qln context = qlhVar2.getContext();
        Object b = qvt.b(context, obj);
        qsc c = b != qvt.a ? qqd.c(qlhVar2, context, b) : null;
        try {
            quzVar.b.resumeWith(L);
            if (c != null && !c.L()) {
                return;
            }
            qvt.c(context, b);
        } catch (Throwable th) {
            if (c == null || c.L()) {
                qvt.c(context, b);
            }
            throw th;
        }
    }

    public static final boolean e(int i) {
        return i == 1 || i == 2;
    }

    public static final String f(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String g(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String h(qlh qlhVar) {
        String str;
        if (qlhVar instanceof quz) {
            return qlhVar.toString();
        }
        try {
            str = qlhVar + '@' + g(qlhVar);
        } catch (Throwable th) {
            str = qmd.L(th);
        }
        Throwable a = qkn.a(str);
        String str2 = str;
        if (a != null) {
            str2 = ((Object) qlhVar.getClass().getName()) + '@' + g(qlhVar);
        }
        return (String) str2;
    }

    public static final Object i(qmy qmyVar, qlh qlhVar) {
        qvo qvoVar = new qvo(qlhVar.getContext(), qlhVar);
        Object J = qno.J(qvoVar, qvoVar, qmyVar);
        qlp qlpVar = qlp.COROUTINE_SUSPENDED;
        return J;
    }

    public static final qqj j(qln qlnVar) {
        qlnVar.getClass();
        if (qlnVar.get(qrg.c) == null) {
            qlnVar = qlnVar.plus(qno.z());
        }
        return new quy(qlnVar);
    }

    public static final Throwable k(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        qmd.P(runtimeException, th);
        return runtimeException;
    }

    public static final void l(qln qlnVar, Throwable th) {
        qlnVar.getClass();
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) qlnVar.get(CoroutineExceptionHandler.a);
            if (coroutineExceptionHandler == null) {
                qqg.a(qlnVar, th);
            } else {
                coroutineExceptionHandler.handleException(qlnVar, th);
            }
        } catch (Throwable th2) {
            qqg.a(qlnVar, k(th, th2));
        }
    }

    public static /* synthetic */ void m(qmy qmyVar, Object obj, qlh qlhVar) {
        try {
            qva.a(qmd.c(qmd.b(qmyVar, obj, qlhVar)), qks.a);
        } catch (Throwable th) {
            qlhVar.resumeWith(qmd.L(th));
            throw th;
        }
    }

    public static final boolean n() {
        throw null;
    }

    public static final int o(String str, int i, int i2, int i3) {
        return (int) p(str, i, i2, i3);
    }

    public static final long p(String str, long j, long j2, long j3) {
        String a = qvs.a(str);
        if (a == null) {
            return j;
        }
        Long i = qno.i(a);
        if (i == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + a + '\'').toString());
        }
        long longValue = i.longValue();
        if (j2 <= longValue && longValue <= j3) {
            return longValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + longValue + '\'').toString());
    }

    public static final boolean q(String str) {
        String a = qvs.a(str);
        if (a == null) {
            return true;
        }
        return Boolean.parseBoolean(a);
    }

    public static /* synthetic */ int r(String str, int i, int i2, int i3, int i4) {
        int i5 = i2 | (((i4 & 4) != 0 ? 0 : 1) ^ 1);
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return o(str, i, i5, i3);
    }

    public static final long t(long j, long j2) {
        return j & (j2 ^ (-1));
    }

    public static final long u(long j, int i) {
        return t(j, 1073741823L) | i;
    }

    public static final void v(qts qtsVar) {
        qtsVar.getClass();
        if (!(qtsVar instanceof qua)) {
            return;
        }
        qua quaVar = (qua) qtsVar;
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:23:0x0065, B:25:0x0069, B:34:0x007c, B:28:0x0070, B:35:0x007d, B:37:0x0081, B:41:0x0092, B:42:0x00a1), top: B:56:0x0065 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007d A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:23:0x0065, B:25:0x0069, B:34:0x007c, B:28:0x0070, B:35:0x007d, B:37:0x0081, B:41:0x0092, B:42:0x00a1), top: B:56:0x0065 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a4 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0090 -> B:57:0x0049). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object w(defpackage.qts r4, defpackage.qtg r5, boolean r6, defpackage.qlh r7) {
        /*
            boolean r0 = r7 instanceof defpackage.qtu
            if (r0 == 0) goto L13
            r0 = r7
            qtu r0 = (defpackage.qtu) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            qtu r0 = new qtu
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.d
            qlp r1 = defpackage.qlp.COROUTINE_SUSPENDED
            int r2 = r0.e
            switch(r2) {
                case 0: goto L43;
                case 1: goto L33;
                case 2: goto L29;
                default: goto L21;
            }
        L21:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L29:
            boolean r6 = r0.c
            java.lang.Object r5 = r0.b
            java.lang.Object r4 = r0.a
            defpackage.qmd.M(r7)     // Catch: java.lang.Throwable -> L41
            goto L49
        L33:
            boolean r6 = r0.c
            java.lang.Object r5 = r0.b
            java.lang.Object r4 = r0.a
            defpackage.qmd.M(r7)     // Catch: java.lang.Throwable -> L41
            qsz r7 = (defpackage.qsz) r7     // Catch: java.lang.Throwable -> L41
            java.lang.Object r7 = r7.b     // Catch: java.lang.Throwable -> L41
            goto L65
        L41:
            r4 = move-exception
            goto La6
        L43:
            defpackage.qmd.M(r7)
            v(r4)
        L49:
            r0.a = r4     // Catch: java.lang.Throwable -> La5
            r0.b = r5     // Catch: java.lang.Throwable -> La5
            r0.c = r6     // Catch: java.lang.Throwable -> La5
            r7 = 1
            r0.e = r7     // Catch: java.lang.Throwable -> La5
            r7 = r5
            qsv r7 = (defpackage.qsv) r7     // Catch: java.lang.Throwable -> La5
            r7 = r5
            qsv r7 = (defpackage.qsv) r7     // Catch: java.lang.Throwable -> La5
            r7 = r5
            qsv r7 = (defpackage.qsv) r7     // Catch: java.lang.Throwable -> La5
            qsu r7 = r7.b     // Catch: java.lang.Throwable -> La5
            java.lang.Object r7 = r7.c(r0)     // Catch: java.lang.Throwable -> La5
            qlp r2 = defpackage.qlp.COROUTINE_SUSPENDED     // Catch: java.lang.Throwable -> La5
            if (r7 == r1) goto La4
        L65:
            boolean r2 = r7 instanceof defpackage.qsx     // Catch: java.lang.Throwable -> La2
            if (r2 == 0) goto L7d
            qsx r7 = (defpackage.qsx) r7     // Catch: java.lang.Throwable -> La2
            r4 = 0
            if (r7 != 0) goto L70
            r7 = r4
            goto L72
        L70:
            java.lang.Throwable r7 = r7.a     // Catch: java.lang.Throwable -> La2
        L72:
            if (r7 != 0) goto L7c
            if (r6 == 0) goto L79
            defpackage.qnt.j(r5, r4)
        L79:
            qks r4 = defpackage.qks.a
            return r4
        L7c:
            throw r7     // Catch: java.lang.Throwable -> La2
        L7d:
            boolean r2 = r7 instanceof defpackage.qsy     // Catch: java.lang.Throwable -> La2
            if (r2 != 0) goto L92
            r0.a = r4     // Catch: java.lang.Throwable -> La2
            r0.b = r5     // Catch: java.lang.Throwable -> La2
            r0.c = r6     // Catch: java.lang.Throwable -> La2
            r2 = 2
            r0.e = r2     // Catch: java.lang.Throwable -> La2
            java.lang.Object r7 = r4.emit(r7, r0)     // Catch: java.lang.Throwable -> La2
            if (r7 == r1) goto L91
            goto L49
        L91:
            return r1
        L92:
            java.lang.String r4 = "Trying to call 'getOrThrow' on a failed channel result: "
            java.lang.String r4 = defpackage.qno.a(r4, r7)     // Catch: java.lang.Throwable -> La2
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> La2
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> La2
            r7.<init>(r4)     // Catch: java.lang.Throwable -> La2
            throw r7     // Catch: java.lang.Throwable -> La2
        La2:
            r4 = move-exception
            goto La6
        La4:
            return r1
        La5:
            r4 = move-exception
        La6:
            throw r4     // Catch: java.lang.Throwable -> La7
        La7:
            r7 = move-exception
            if (r6 != 0) goto Lab
            goto Lae
        Lab:
            defpackage.qnt.j(r5, r4)
        Lae:
            goto Lb0
        Laf:
            throw r7
        Lb0:
            goto Laf
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qnm.w(qts, qtg, boolean, qlh):java.lang.Object");
    }

    public static final qtr x(qmy qmyVar) {
        return new qtn(qmyVar);
    }
}
