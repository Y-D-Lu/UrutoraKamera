package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.util.Base64;
import android.util.TypedValue;
import java.lang.reflect.Array;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: ohh  reason: default package */
/* loaded from: classes2.dex */
public /* synthetic */ class ohh {
    private static mxm a;

    public ohh() {
    }

    public ohh(plk plkVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        plkVar.getClass();
    }

    public ohh(qkg qkgVar) {
        qkgVar.getClass();
    }

    public ohh(qqf qqfVar, nou nouVar, nql nqlVar, mdf mdfVar, nrm nrmVar, nrk nrkVar, qbt qbtVar) {
        qqfVar.getClass();
        nouVar.getClass();
        nqlVar.getClass();
        mdfVar.getClass();
        nrmVar.getClass();
        nrkVar.getClass();
        qbtVar.getClass();
    }

    public ohh(byte[] bArr) {
    }

    public static opb A(List list) {
        Collections.sort(list, orj.c().c(oqm.KEY));
        ooh oohVar = new ooh(list.size());
        ooh oohVar2 = new ooh(list.size());
        for (int i = 0; i < list.size(); i++) {
            orj orjVar = (orj) ((Map.Entry) list.get(i)).getKey();
            if (i > 0) {
                orj orjVar2 = (orj) ((Map.Entry) list.get(i - 1)).getKey();
                if (orjVar.o(orjVar2) && !orjVar.i(orjVar2).p()) {
                    String valueOf = String.valueOf(orjVar2);
                    String valueOf2 = String.valueOf(orjVar);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 47 + String.valueOf(valueOf2).length());
                    sb.append("Overlapping ranges: range ");
                    sb.append(valueOf);
                    sb.append(" overlaps with entry ");
                    sb.append(valueOf2);
                    throw new IllegalArgumentException(sb.toString());
                }
            }
            oohVar.g(orjVar);
            oohVar2.g(((Map.Entry) list.get(i)).getValue());
        }
        return new opb(oohVar.f(), oohVar2.f());
    }

    public static void B(orj orjVar, Object obj, List list) {
        orjVar.getClass();
        obj.getClass();
        obr.aK(!orjVar.p(), "Range must not be empty, but was %s", orjVar);
        list.add(obr.ae(orjVar, obj));
    }

    public static int C(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static int D(Object obj) {
        return C(obj == null ? 0 : obj.hashCode());
    }

    public static int E(int i) {
        int max = Math.max(i, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max > highestOneBit) {
            int i2 = highestOneBit + highestOneBit;
            if (i2 <= 0) {
                return 1073741824;
            }
            return i2;
        }
        return highestOneBit;
    }

    public static int F(int i, int i2) {
        return i & (i2 ^ (-1));
    }

    public static int G(int i, int i2, int i3) {
        return (i & (i3 ^ (-1))) | (i2 & i3);
    }

    public static int H(int i) {
        return (i < 32 ? 4 : 2) * (i + 1);
    }

    public static int I(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i2;
        int i3;
        int D = D(obj);
        int i4 = D & i;
        int J = J(obj3, i4);
        if (J == 0) {
            return -1;
        }
        int F = F(D, i);
        int i5 = -1;
        while (true) {
            i2 = J - 1;
            i3 = iArr[i2];
            if (F(i3, i) != F || !obr.bc(obj, objArr[i2]) || (objArr2 != null && !obr.bc(obj2, objArr2[i2]))) {
                int i6 = i3 & i;
                if (i6 == 0) {
                    return -1;
                }
                i5 = i2;
                J = i6;
            }
        }
        int i7 = i3 & i;
        if (i5 == -1) {
            N(obj3, i4, i7);
        } else {
            iArr[i5] = G(iArr[i5], i7, i);
        }
        return i2;
    }

    public static int J(Object obj, int i) {
        return obj instanceof byte[] ? ((byte[]) obj)[i] & 255 : obj instanceof short[] ? (char) ((short[]) obj)[i] : ((int[]) obj)[i];
    }

    public static int K(int i) {
        return Math.max(4, E(i + 1));
    }

    public static Object L(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            return i <= 256 ? new byte[i] : i <= 65536 ? new short[i] : new int[i];
        }
        StringBuilder sb = new StringBuilder(52);
        sb.append("must be power of 2 between 2^1 and 2^30: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void M(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    public static void N(Object obj, int i, int i2) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    public static StringBuilder O(int i) {
        U(i, "size");
        return new StringBuilder((int) Math.min(i * 8, 1073741824L));
    }

    public static Collection P(Collection collection, ojf ojfVar) {
        collection.getClass();
        ojfVar.getClass();
        return new olv(collection, ojfVar);
    }

    public static boolean Q(Collection collection, Collection collection2) {
        for (Object obj : collection2) {
            if (!collection.contains(obj)) {
                return false;
            }
        }
        return true;
    }

    public static boolean R(Collection collection, Object obj) {
        collection.getClass();
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException e) {
            return false;
        }
    }

    public static void S(Object obj, Object obj2) {
        if (obj == null) {
            String valueOf = String.valueOf(obj2);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 24);
            sb.append("null key in entry: null=");
            sb.append(valueOf);
            throw new NullPointerException(sb.toString());
        } else if (obj2 != null) {
        } else {
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 26);
            sb2.append("null value in entry: ");
            sb2.append(valueOf2);
            sb2.append("=null");
            throw new NullPointerException(sb2.toString());
        }
    }

    public static void T(boolean z) {
        obr.aR(z, "no calls to next() since the last call to remove()");
    }

    public static void U(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 40);
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static int V(boolean z) {
        return z ? 2 : 1;
    }

    public static int W(int i, int i2) {
        return ek.d(i, (Color.alpha(i) * i2) / 255);
    }

    public static int X(Context context, int i, int i2) {
        TypedValue g = obr.g(context, i);
        return g != null ? g.data : i2;
    }

    public static int Y(int i, int i2, float f) {
        return ek.c(ek.d(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static boolean Z(int i) {
        if (i != 0) {
            double[] dArr = (double[]) ek.a.get();
            if (dArr == null) {
                dArr = new double[3];
                ek.a.set(dArr);
            }
            int red = Color.red(i);
            int green = Color.green(i);
            int blue = Color.blue(i);
            if (dArr.length != 3) {
                throw new IllegalArgumentException("outXyz must have a length of 3.");
            }
            double d = red;
            Double.isNaN(d);
            double d2 = d / 255.0d;
            double pow = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
            double[] dArr2 = dArr;
            double d3 = green;
            Double.isNaN(d3);
            double d4 = d3 / 255.0d;
            double pow2 = d4 < 0.04045d ? d4 / 12.92d : Math.pow((d4 + 0.055d) / 1.055d, 2.4d);
            double d5 = blue;
            Double.isNaN(d5);
            double d6 = d5 / 255.0d;
            double pow3 = d6 < 0.04045d ? d6 / 12.92d : Math.pow((d6 + 0.055d) / 1.055d, 2.4d);
            dArr2[0] = ((0.4124d * pow) + (0.3576d * pow2) + (0.1805d * pow3)) * 100.0d;
            dArr2[1] = ((0.2126d * pow) + (0.7152d * pow2) + (0.0722d * pow3)) * 100.0d;
            dArr2[2] = ((pow * 0.0193d) + (pow2 * 0.1192d) + (pow3 * 0.9505d)) * 100.0d;
            return dArr2[1] / 100.0d > 0.5d;
        }
        return false;
    }

    public static void a(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalStateException((String) obj);
    }

    public static void aa(AnimatorSet animatorSet, List list) {
        int size = list.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            j = Math.max(j, animator.getStartDelay() + animator.getDuration());
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
        ofInt.setDuration(j);
        list.add(0, ofInt);
        animatorSet.playTogether(list);
    }

    public static int ab(int i) {
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
            default:
                return 0;
        }
    }

    public static qbm ac(pvd pvdVar, String str, String str2) {
        final pvl pvlVar = str == null ? null : new pvl(str, "PUT", null, pvdVar, true);
        if (pvlVar == null) {
            pvf pvfVar = new pvf();
            pvfVar.d("X-Goog-Upload-Header-Content-Length", String.valueOf(pvdVar.d()));
            boolean z = true;
            if (!b("POST", "put") && !b("POST", "post")) {
                z = false;
            }
            obr.aF(z);
            pvlVar = new pvl(str2, "POST", pvfVar, pvdVar, false);
        }
        ovk ovkVar = nuf.a;
        nuc nucVar = new nuc(pvlVar);
        pvlVar.g(nucVar, 4194304, 250);
        phu a2 = phu.a(new Callable() { // from class: pvj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                pvq pvqVar;
                pvo pvoVar;
                pvl pvlVar2 = pvl.this;
                try {
                    pvqVar = new pvq(pvlVar2.a == null ? pvlVar2.d() : pvlVar2.b(true));
                } catch (pvp e) {
                    pvqVar = new pvq(e);
                } catch (Throwable th) {
                    pvqVar = new pvq(new pvp(pvo.UNKNOWN, th));
                }
                synchronized (pvlVar2) {
                    plk plkVar = pvlVar2.d;
                    if (plkVar != null) {
                        pvg pvgVar = pvqVar.b;
                        if (pvgVar != null) {
                            int i = pvgVar.a;
                            if (i != 200) {
                                Integer valueOf = Integer.valueOf(i);
                                if (valueOf.intValue() != 503) {
                                    valueOf = null;
                                }
                                if (valueOf == null) {
                                    pvoVar = null;
                                } else {
                                    valueOf.intValue();
                                    pvoVar = pvo.CONNECTION_ERROR;
                                }
                                ((nuc) plkVar).a(pvlVar2, new pvp(pvoVar, "Bad response code " + i + " with body " + nuf.a(pvgVar)));
                            }
                            pvf pvfVar2 = pvgVar.b;
                            if (pvfVar2.f("X-F250-Blob-ID")) {
                                String a3 = pvfVar2.a("X-F250-Blob-ID");
                                qbn qbnVar = ((nuc) plkVar).b;
                                if (qbnVar != null) {
                                    a3.getClass();
                                    qbnVar.c(new nuh(a3));
                                }
                                qbn qbnVar2 = ((nuc) plkVar).b;
                                if (qbnVar2 != null) {
                                    qbnVar2.a();
                                }
                            } else if (pvfVar2.f("X-F250-Resource-ID")) {
                                String a4 = pvfVar2.a("X-F250-Resource-ID");
                                qbn qbnVar3 = ((nuc) plkVar).b;
                                if (qbnVar3 != null) {
                                    a4.getClass();
                                    qbnVar3.c(new nuo(a4));
                                }
                                qbn qbnVar4 = ((nuc) plkVar).b;
                                if (qbnVar4 != null) {
                                    qbnVar4.a();
                                }
                            } else {
                                ((nuc) plkVar).a(pvlVar2, new pvp((pvo) null, "Invalid response headers " + pvfVar2 + " with body " + nuf.a(pvgVar)));
                            }
                        } else {
                            pvp pvpVar = pvqVar.a;
                            pvpVar.getClass();
                            ((nuc) plkVar).a(pvlVar2, pvpVar);
                        }
                    }
                }
                return pvqVar;
            }
        });
        pij pijVar = new pij();
        pijVar.c("Scotty-Uploader-ResumableTransfer-%d");
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(pij.b(pijVar));
        newSingleThreadExecutor.submit(a2);
        newSingleThreadExecutor.shutdown();
        a2.d(new nud(pvdVar), pgr.a);
        qbm qbmVar = nucVar.a;
        qbmVar.getClass();
        return qbmVar;
    }

    public static /* synthetic */ int ad(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Type inference failed for: r4v0, types: [nrm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [nrl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [qmu] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object ae(defpackage.nrm r4, defpackage.nrl r5, defpackage.qmu r6, defpackage.qlh r7) {
        /*
            boolean r0 = r7 instanceof defpackage.noh
            if (r0 == 0) goto L13
            r0 = r7
            noh r0 = (defpackage.noh) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            noh r0 = new noh
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.c
            qlp r1 = defpackage.qlp.COROUTINE_SUSPENDED
            int r2 = r0.d
            switch(r2) {
                case 0: goto L33;
                case 1: goto L29;
                default: goto L21;
            }
        L21:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L29:
            java.lang.Object r5 = r0.b
            java.lang.Object r4 = r0.a
            defpackage.qmd.M(r7)     // Catch: java.lang.Throwable -> L31
            goto L43
        L31:
            r6 = move-exception
            goto L46
        L33:
            defpackage.qmd.M(r7)
            r0.a = r4     // Catch: java.lang.Throwable -> L45
            r0.b = r5     // Catch: java.lang.Throwable -> L45
            r7 = 1
            r0.d = r7     // Catch: java.lang.Throwable -> L45
            java.lang.Object r7 = r6.a(r0)     // Catch: java.lang.Throwable -> L45
            if (r7 == r1) goto L44
        L43:
            return r7
        L44:
            return r1
        L45:
            r6 = move-exception
        L46:
            nrl r5 = (defpackage.nrl) r5
            r7 = 18
            nna r5 = defpackage.nrl.d(r5, r7, r6)
            nrm r4 = (defpackage.nrm) r4
            r4.a(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ohh.ae(nrm, nrl, qmu, qlh):java.lang.Object");
    }

    public static nmz af(String str) {
        byte[] decode = Base64.decode(str, 11);
        decode.getClass();
        nmz nmzVar = new nmz(decode, (byte[]) null);
        if (qno.c(nmzVar.b(), str)) {
            return nmzVar;
        }
        throw new IllegalStateException(qno.a("encodedId has superfluous padding: ", str).toString());
    }

    public static prl ag(mdf mdfVar) {
        prl b = psf.b(mdfVar.a());
        b.getClass();
        return b;
    }

    private static int ah(char c) {
        return (char) ((c | ' ') - 97);
    }

    private static Object ai(List list) {
        return list.get(list.size() - 1);
    }

    private static Collection aj(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : obr.ai(iterable.iterator());
    }

    private static void ak(List list, ojf ojfVar, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (ojfVar.a(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }

    private static void al(List list, ojf ojfVar) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            if (!ojfVar.a(obj)) {
                if (i2 > i) {
                    try {
                        list.set(i, obj);
                    } catch (IllegalArgumentException e) {
                        ak(list, ojfVar, i, i2);
                        return;
                    } catch (UnsupportedOperationException e2) {
                        ak(list, ojfVar, i, i2);
                        return;
                    }
                }
                i++;
            }
        }
        list.subList(i, list.size()).clear();
    }

    public static boolean b(CharSequence charSequence, CharSequence charSequence2) {
        int ah;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char charAt = charSequence.charAt(i);
            char charAt2 = charSequence2.charAt(i);
            if (charAt != charAt2 && ((ah = ah(charAt)) >= 26 || ah != ah(charAt2))) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(char c) {
        return c >= 'a' && c <= 'z';
    }

    public static /* synthetic */ String d(int i) {
        switch (i) {
            case 1:
                return "INITIALIZED";
            case 2:
                return "RUNNING";
            case 3:
                return "PAUSED";
            case 4:
                return "SHUTTING_DOWN";
            case 5:
                return "RELEASED";
            default:
                return "null";
        }
    }

    public static String e(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return Base64.encodeToString(messageDigest.digest(), 11);
        } catch (NoSuchAlgorithmException e) {
            return "";
        }
    }

    public static Context f(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }

    public static synchronized mxm g(Context context) {
        mxm mxmVar;
        synchronized (ohh.class) {
            if (a == null) {
                oee oeeVar = new oee();
                oeeVar.a = new odu(f(context));
                qmd.ad(oeeVar.a, odu.class);
                a = new mxm(oeeVar.a);
            }
            mxmVar = a;
        }
        return mxmVar;
    }

    public static int h(Iterator it, int i) {
        it.getClass();
        int i2 = 0;
        obr.aG(i >= 0, "numberToAdvance must be nonnegative");
        while (i2 < i && it.hasNext()) {
            it.next();
            i2++;
        }
        return i2;
    }

    public static int i(Iterator it) {
        long j = 0;
        while (it.hasNext()) {
            it.next();
            j++;
        }
        return oxh.F(j);
    }

    public static oti j(Iterator it, ojf ojfVar) {
        it.getClass();
        ojfVar.getClass();
        return new opv(it, ojfVar);
    }

    public static oti k(Iterator it) {
        it.getClass();
        return it instanceof oti ? (oti) it : new opu(it);
    }

    public static Object l(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object m(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    public static Iterator n(Iterator it, oiu oiuVar) {
        oiuVar.getClass();
        return new opw(it, oiuVar);
    }

    public static void o(Iterator it) {
        it.getClass();
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean p(Collection collection, Iterator it) {
        collection.getClass();
        it.getClass();
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }

    public static int q(Iterable iterable) {
        return iterable instanceof Collection ? ((Collection) iterable).size() : i(iterable.iterator());
    }

    public static Object r(Iterable iterable, int i) {
        iterable.getClass();
        if (iterable instanceof List) {
            return ((List) iterable).get(i);
        }
        Iterator it = iterable.iterator();
        int h = h(it, i);
        if (it.hasNext()) {
            return it.next();
        }
        StringBuilder sb = new StringBuilder(91);
        sb.append("position (");
        sb.append(i);
        sb.append(") must be less than the number of elements that remained (");
        sb.append(h);
        sb.append(")");
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static Object s(Iterable iterable, Object obj) {
        return m(iterable.iterator(), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object t(Iterable iterable) {
        if (iterable instanceof List) {
            if (iterable.isEmpty()) {
                throw new NoSuchElementException();
            }
            return ai(iterable);
        }
        return l(iterable.iterator());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object u(Iterable iterable, Object obj) {
        if (iterable.isEmpty()) {
            return obj;
        }
        if (iterable instanceof List) {
            return ai((List) iterable);
        }
        Iterator it = iterable.iterator();
        return it.hasNext() ? l(it) : obj;
    }

    public static Object v(Iterable iterable) {
        Iterator it = iterable.iterator();
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static boolean w(Iterable iterable, ojf ojfVar) {
        Iterator it = iterable.iterator();
        ojfVar.getClass();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (!ojfVar.a(it.next())) {
                i++;
            } else if (i != -1) {
                return true;
            }
        }
        return false;
    }

    public static Object[] x(Iterable iterable) {
        return aj(iterable).toArray();
    }

    public static Object[] y(Iterable iterable, Class cls) {
        return aj(iterable).toArray((Object[]) Array.newInstance(cls, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void z(Iterable iterable, ojf ojfVar) {
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            ojfVar.getClass();
            al(iterable, ojfVar);
            return;
        }
        Iterator it = iterable.iterator();
        ojfVar.getClass();
        while (it.hasNext()) {
            if (ojfVar.a(it.next())) {
                it.remove();
            }
        }
    }
}
