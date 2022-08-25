package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nee  reason: default package */
/* loaded from: classes2.dex */
public final class nee {
    private static nee b;
    public final Context a;
    private final ContentObserver c;

    private nee() {
        this.a = null;
        this.c = null;
    }

    private nee(Context context) {
        this.a = context;
        ned nedVar = new ned();
        this.c = nedVar;
        context.getContentResolver().registerContentObserver(kzv.a, true, nedVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static nee a(Context context) {
        nee neeVar;
        synchronized (nee.class) {
            if (b == null) {
                b = d.k(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new nee(context) : new nee();
            }
            neeVar = b;
        }
        return neeVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void c() {
        Context context;
        synchronized (nee.class) {
            nee neeVar = b;
            if (neeVar != null && (context = neeVar.a) != null && neeVar.c != null) {
                context.getContentResolver().unregisterContentObserver(b.c);
            }
            b = null;
        }
    }

    public final String b(final String str) {
        if (this.a == null) {
            return null;
        }
        try {
            return (String) mzi.f(new neb() { // from class: nec
                @Override // defpackage.neb
                public final Object a() {
                    nee neeVar = nee.this;
                    return kzv.f(neeVar.a.getContentResolver(), str);
                }
            });
        } catch (IllegalStateException | NullPointerException | SecurityException e) {
            String valueOf = String.valueOf(str);
            Log.e("GservicesLoader", valueOf.length() != 0 ? "Unable to read GServices for: ".concat(valueOf) : new String("Unable to read GServices for: "), e);
            return null;
        }
    }
}
