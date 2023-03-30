package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ner  reason: default package */
/* loaded from: classes2.dex */
public abstract class ner {
    public static final /* synthetic */ int c = 0;
    private static final Object d = new Object();
    private static volatile neq e = null;
    private static volatile boolean f = false;
    private static final nez g;
    private static final AtomicInteger h;
    final nep a;
    final String b;
    private final Object i;
    private volatile int j = -1;
    private volatile Object k;
    private final boolean l;

    static {
        new AtomicReference();
        g = new nez(ngh.b);
        h = new AtomicInteger();
    }

    public ner(nep nepVar, String str, Object obj, boolean z) {
        if (nepVar.b != null) {
            this.a = nepVar;
            this.b = str;
            this.i = obj;
            this.l = z;
            return;
        }
        throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
    }

    public static ner b(nep nepVar, String str, Boolean bool, boolean z) {
        return new nel(nepVar, str, bool, z);
    }

    public static ner c(nep nepVar, String str, Long l, boolean z) {
        return new nej(nepVar, str, l, z);
    }

    public static ner d(nep nepVar, String str, String str2, boolean z) {
        return new nen(nepVar, str, str2, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g() {
        h.incrementAndGet();
    }

    public static void h(Context context) {
        if (e == null) {
            Object obj = d;
            synchronized (obj) {
                if (e == null) {
                    synchronized (obj) {
                        neq neqVar = e;
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        if (neqVar == null || neqVar.a != context) {
                            ndz.b();
                            net.a();
                            nee.c();
                            e = new neq(context, obr.au(new ndq(context, 3)));
                            g();
                        }
                    }
                }
            }
        }
    }

    private final String i(String str) {
        if (str.isEmpty()) {
            return this.b;
        }
        String valueOf = String.valueOf(this.b);
        return valueOf.length() != 0 ? str.concat(valueOf) : new String(str);
    }

    public abstract Object a(Object obj);

    /* JADX WARN: Can't wrap try/catch for region: R(10:85|(6:101|(2:103|(1:105))|106|94|95|96)(1:87)|88|89|90|91|(1:93)(1:97)|94|95|96) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f5, code lost:
        r1 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e() {
        boolean booleanValue;
        final ndz a;
        Object obj;
        Map map;
        Map map2;
        boolean z = true;
        if (!this.l) {
            nez nezVar = g;
            this.b.getClass();
            boolean z2 = nezVar.a;
            obr.aR(true, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.");
        }
        int i = h.get();
        if (this.j < i) {
            synchronized (this) {
                if (this.j < i) {
                    neq neqVar = e;
                    obr.aR(neqVar != null, "Must call PhenotypeFlag.init() first");
                    nep nepVar = this.a;
                    boolean z3 = nepVar.f;
                    boolean z4 = nepVar.g;
                    String b = nee.a(neqVar.a).b("gms:phenotype:phenotype_flag:debug_bypass_phenotype");
                    Object obj2 = null;
                    if (b == null || !kzv.c.matcher(b).matches()) {
                        nep nepVar2 = this.a;
                        Uri uri = nepVar2.b;
                        if (uri == null) {
                            Context context = neqVar.a;
                            String str = nepVar2.a;
                            int i2 = mez.a;
                            throw null;
                        }
                        Context context2 = neqVar.a;
                        Object obj3 = nef.b;
                        String authority = uri.getAuthority();
                        if (!"com.google.android.gms.phenotype".equals(authority)) {
                            StringBuilder sb = new StringBuilder(String.valueOf(authority).length() + 91);
                            sb.append(authority);
                            sb.append(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported.");
                            Log.e("PhenotypeClientHelper", sb.toString());
                            a = null;
                        } else {
                            if (nef.a.g()) {
                                booleanValue = ((Boolean) nef.a.c()).booleanValue();
                            } else {
                                synchronized (nef.b) {
                                    if (nef.a.g()) {
                                        booleanValue = ((Boolean) nef.a.c()).booleanValue();
                                    } else {
                                        if (!"com.google.android.gms".equals(context2.getPackageName())) {
                                            ProviderInfo resolveContentProvider = context2.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", 268435456);
                                            if (resolveContentProvider != null) {
                                                if (!"com.google.android.gms".equals(resolveContentProvider.packageName)) {
                                                }
                                            }
                                            z = false;
                                            nef.a = ojc.i(Boolean.valueOf(z));
                                            booleanValue = ((Boolean) nef.a.c()).booleanValue();
                                        }
                                        try {
                                            if ((context2.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) == 0) {
                                                z = false;
                                            }
                                        } catch (PackageManager.NameNotFoundException ex) {
                                            ex.printStackTrace();
                                        }
                                        nef.a = ojc.i(Boolean.valueOf(z));
                                        booleanValue = ((Boolean) nef.a.c()).booleanValue();
                                    }
                                }
                            }
                            a = booleanValue ? this.a.h ? ndz.a(neqVar.a.getContentResolver(), neg.a(neg.b(neqVar.a, this.a.b.getLastPathSegment()))) : ndz.a(neqVar.a.getContentResolver(), this.a.b) : null;
                        }
                        if (a != null) {
                            String f2 = f();
                            Map map3 = a.f;
                            if (map3 == null) {
                                synchronized (a.e) {
                                    map = a.f;
                                    if (map == null) {
                                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                        try {
                                            map2 = (Map) mzi.f(new neb() { // from class: ndx
                                                @Override // defpackage.neb
                                                public final Object a() {
                                                    ndz ndzVar = a;
                                                    Cursor query = ndzVar.c.query(ndzVar.d, ndz.b, null, null, null);
                                                    if (query == null) {
                                                        return Collections.emptyMap();
                                                    }
                                                    try {
                                                        int count = query.getCount();
                                                        if (count == 0) {
                                                            return Collections.emptyMap();
                                                        }
                                                        Map wyVar = count <= 256 ? new wy(count) : new HashMap(count, 1.0f);
                                                        while (query.moveToNext()) {
                                                            wyVar.put(query.getString(0), query.getString(1));
                                                        }
                                                        query.close();
                                                        return wyVar;
                                                    } finally {
                                                        query.close();
                                                    }
                                                }
                                            });
                                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                                        } catch (SQLiteException | IllegalStateException | SecurityException e2) {
                                            Log.e("ConfigurationContentLoader", "PhenotypeFlag unable to load ContentProvider, using default values");
                                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                                            map2 = null;
                                        }
                                        a.f = map2;
                                        map = map2;
                                    }
                                }
                                map3 = map;
                            }
                            if (map3 == null) {
                                map3 = Collections.emptyMap();
                            }
                            String str2 = (String) map3.get(f2);
                            if (str2 != null) {
                                obj = a(str2);
                            }
                        }
                        obj = null;
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        nep nepVar3 = this.a;
                        if (!nepVar3.e) {
                            oiu oiuVar = nepVar3.i;
                            nee a2 = nee.a(neqVar.a);
                            nep nepVar4 = this.a;
                            String b2 = a2.b(nepVar4.e ? null : i(nepVar4.c));
                            if (b2 != null) {
                                obj2 = a(b2);
                            }
                        }
                        obj = obj2 == null ? this.i : obj2;
                    }
                    ojc ojcVar = (ojc) neqVar.b.a();
                    if (ojcVar.g()) {
                        nep nepVar5 = this.a;
                        Uri uri2 = nepVar5.b;
                        String str3 = nepVar5.a;
                        String b3 = ((nvb) ojcVar.c()).b(uri2, nepVar5.d, this.b);
                        obj = b3 == null ? this.i : a(b3);
                    }
                    this.k = obj;
                    this.j = i;
                }
            }
        }
        return this.k;

        /*
            Method dump skipped, instructions count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.ner.e():java.lang.Object");
    }

    public final String f() {
        return i(this.a.d);
    }
}
