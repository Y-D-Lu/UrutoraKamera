package defpackage;

import java.util.concurrent.Executor;

/* renamed from: pfj  reason: default package */
/* loaded from: classes2.dex */
public abstract class pfj extends phb implements Runnable {
    pht a;
    Class b;
    Object c;

    public pfj(pht phtVar, Class cls, Object obj) {
        phtVar.getClass();
        this.a = phtVar;
        this.b = cls;
        obj.getClass();
        this.c = obj;
    }

    public static pht h(pht phtVar, Class cls, oiu oiuVar, Executor executor) {
        pfi pfiVar = new pfi(phtVar, cls, oiuVar);
        phtVar.d(pfiVar, plk.N(executor, pfiVar));
        return pfiVar;
    }

    public static pht i(pht phtVar, Class cls, pgk pgkVar, Executor executor) {
        pfh pfhVar = new pfh(phtVar, cls, pgkVar);
        phtVar.d(pfhVar, plk.N(executor, pfhVar));
        return pfhVar;
    }

    @Override // defpackage.pfx
    protected final void c() {
        n(this.a);
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public abstract Object f(Object obj, Throwable th);

    public abstract void g(Object obj);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pfx
    public final String ga() {
        String str;
        pht phtVar = this.a;
        Class cls = this.b;
        Object obj = this.c;
        String ga = super.ga();
        if (phtVar != null) {
            String valueOf = String.valueOf(phtVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16);
            sb.append("inputFuture=[");
            sb.append(valueOf);
            sb.append("], ");
            str = sb.toString();
        } else {
            str = "";
        }
        if (cls == null || obj == null) {
            if (ga == null) {
                return null;
            }
            String valueOf2 = String.valueOf(str);
            return ga.length() != 0 ? valueOf2.concat(ga) : new String(valueOf2);
        }
        String valueOf3 = String.valueOf(cls);
        String valueOf4 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 29 + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length());
        sb2.append(str);
        sb2.append("exceptionType=[");
        sb2.append(valueOf3);
        sb2.append("], fallback=[");
        sb2.append(valueOf4);
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0095  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r10 = this;
            pht r0 = r10.a
            java.lang.Class r1 = r10.b
            java.lang.Object r2 = r10.c
            r3 = 1
            r4 = 0
            if (r0 != 0) goto Lc
            r5 = 1
            goto Ld
        Lc:
            r5 = 0
        Ld:
            if (r1 != 0) goto L11
            r6 = 1
            goto L12
        L11:
            r6 = 0
        L12:
            r5 = r5 | r6
            if (r2 != 0) goto L16
            goto L17
        L16:
            r3 = 0
        L17:
            r3 = r3 | r5
            if (r3 != 0) goto Lba
            boolean r3 = r10.isCancelled()
            if (r3 == 0) goto L22
            goto Lba
        L22:
            r3 = 0
            r10.a = r3
            boolean r4 = r0 instanceof defpackage.pir     // Catch: java.lang.Throwable -> L3b java.util.concurrent.ExecutionException -> L3e
            if (r4 == 0) goto L31
            r4 = r0
            pir r4 = (defpackage.pir) r4     // Catch: java.lang.Throwable -> L3b java.util.concurrent.ExecutionException -> L3e
            java.lang.Throwable r4 = r4.k()     // Catch: java.lang.Throwable -> L3b java.util.concurrent.ExecutionException -> L3e
            goto L32
        L31:
            r4 = r3
        L32:
            if (r4 != 0) goto L39
            java.lang.Object r5 = defpackage.plk.ad(r0)     // Catch: java.lang.Throwable -> L3b java.util.concurrent.ExecutionException -> L3e
            goto L3a
        L39:
            r5 = r3
        L3a:
            goto L8f
        L3b:
            r4 = move-exception
        L3c:
            r5 = r3
            goto L8f
        L3e:
            r4 = move-exception
            java.lang.Throwable r5 = r4.getCause()
            if (r5 != 0) goto L8d
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.Class r6 = r0.getClass()
            java.lang.String r6 = java.lang.String.valueOf(r6)
            java.lang.Class r4 = r4.getClass()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r7 = java.lang.String.valueOf(r6)
            int r7 = r7.length()
            java.lang.String r8 = java.lang.String.valueOf(r4)
            int r8 = r8.length()
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            int r7 = r7 + 35
            int r7 = r7 + r8
            r9.<init>(r7)
            java.lang.String r7 = "Future type "
            r9.append(r7)
            r9.append(r6)
            java.lang.String r6 = " threw "
            r9.append(r6)
            r9.append(r4)
            java.lang.String r4 = " without a cause"
            r9.append(r4)
            java.lang.String r4 = r9.toString()
            r5.<init>(r4)
            r4 = r5
            goto L3c
        L8d:
            r4 = r5
            goto L3c
        L8f:
            if (r4 != 0) goto L95
            r10.o(r5)
            return
        L95:
            boolean r1 = r1.isInstance(r4)
            if (r1 == 0) goto Lb6
            java.lang.Object r0 = r10.f(r2, r4)     // Catch: java.lang.Throwable -> La7
            r10.b = r3
            r10.c = r3
            r10.g(r0)
            return
        La7:
            r0 = move-exception
            r10.a(r0)     // Catch: java.lang.Throwable -> Lb0
            r10.b = r3
            r10.c = r3
            return
        Lb0:
            r0 = move-exception
            r10.b = r3
            r10.c = r3
            throw r0
        Lb6:
            r10.e(r0)
            return
        Lba:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pfj.run():void");
    }
}
