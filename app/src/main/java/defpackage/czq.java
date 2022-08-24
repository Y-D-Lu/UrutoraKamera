package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: czq  reason: default package */
/* loaded from: classes.dex */
public final class czq {
    public final Context a;
    public final nmb b;
    public final ljf c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    private final mgo e;
    private final pyn f;
    private final pyn g;

    public czq(Context context, mgo mgoVar, nmb nmbVar, pyn pynVar, pyn pynVar2, ljf ljfVar) {
        this.a = context;
        this.e = mgoVar;
        this.b = nmbVar;
        this.f = pynVar;
        this.g = pynVar2;
        this.c = ljfVar;
    }

    private static final String d(String str) {
        return str.length() > 25 ? String.valueOf(str.substring(0, 24)).concat("…") : str;
    }

    private static final boolean e(nlf nlfVar) {
        switch (nlfVar.ordinal()) {
            case 2:
            case 4:
            case 24:
            case 28:
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:264:0x0801  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.cyk a(defpackage.nme r21, long r22, java.lang.Runnable r24) {
        /*
            Method dump skipped, instructions count: 2298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.czq.a(nme, long, java.lang.Runnable):cyk");
    }

    public final nlo b() {
        return (nlo) this.g.get();
    }

    public final nlw c() {
        return (nlw) this.f.get();
    }
}
