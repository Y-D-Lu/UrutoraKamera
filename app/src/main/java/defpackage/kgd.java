package defpackage;

import android.content.Context;
import android.os.Handler;

import java.util.Iterator;

/* renamed from: kgd  reason: default package */
/* loaded from: classes2.dex */
public final class kgd {
    public static final knw a = new knw("GoogleSignInCommon");

    public static void a(Context context) {
        kgf.c(context).d();
        Iterator it = kim.a().iterator();
        if (it.hasNext()) {
            kim kimVar = (kim) it.next();
            throw new UnsupportedOperationException();
        }
        synchronized (kkg.c) {
            if (kkg.d != null) {
                kkg kkgVar = kkg.d;
                kkgVar.k.incrementAndGet();
                Handler handler = kkgVar.o;
                handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
            }
        }
    }
}
