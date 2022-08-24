package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ndo  reason: default package */
/* loaded from: classes2.dex */
public final class ndo implements ndg {
    public final String a;
    public final String b;
    public final boolean c;
    private final ncx d;
    private final nda e;
    private final ndl f;

    public ndo(Context context, ojc ojcVar, ojc ojcVar2, ojc ojcVar3, ojc ojcVar4) {
        String packageName = context.getPackageName();
        boolean booleanValue = ((Boolean) ojcVar4.e(false)).booleanValue();
        this.b = "CAMERA_ANDROID_PRIMES";
        this.d = (ncx) ojcVar.e(ncx.b);
        this.e = (nda) ojcVar2.e(nda.b);
        this.f = (ndl) ojcVar3.e(ndl.b);
        this.c = booleanValue;
        String valueOf = String.valueOf(packageName);
        this.a = valueOf.length() != 0 ? "com.google.android.libraries.performance.primes#".concat(valueOf) : new String("com.google.android.libraries.performance.primes#");
    }

    @Override // defpackage.ndg
    public final pht a() {
        final pht a = this.d.a();
        final pht a2 = this.e.a();
        final pht a3 = this.f.a();
        return plk.P(a, a2, a3).a(new Callable() { // from class: ndn
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ndo ndoVar = ndo.this;
                pht phtVar = a;
                pht phtVar2 = a2;
                pht phtVar3 = a3;
                poy m = ndm.h.m();
                String str = ndoVar.b;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                ndm ndmVar = (ndm) m.b;
                int i = ndmVar.a | 1;
                ndmVar.a = i;
                ndmVar.b = str;
                String str2 = ndoVar.a;
                str2.getClass();
                int i2 = i | 2;
                ndmVar.a = i2;
                ndmVar.c = str2;
                boolean z = ndoVar.c;
                ndmVar.a = i2 | 4;
                ndmVar.d = z;
                try {
                    ojc ojcVar = (ojc) plk.ad(phtVar);
                    if (ojcVar.g()) {
                        String str3 = (String) ojcVar.c();
                        if (m.c) {
                            m.m();
                            m.c = false;
                        }
                        ndm ndmVar2 = (ndm) m.b;
                        ndmVar2.a |= 16;
                        ndmVar2.f = str3;
                    }
                } catch (Exception e) {
                }
                try {
                    List list = (List) plk.ad(phtVar2);
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    ndm ndmVar3 = (ndm) m.b;
                    ppk ppkVar = ndmVar3.g;
                    if (!ppkVar.c()) {
                        ndmVar3.g = ppd.x(ppkVar);
                    }
                    pnl.e(list, ndmVar3.g);
                } catch (Exception e2) {
                }
                try {
                    ojc ojcVar2 = (ojc) plk.ad(phtVar3);
                    if (ojcVar2.g()) {
                        String str4 = (String) ojcVar2.c();
                        if (m.c) {
                            m.m();
                            m.c = false;
                        }
                        ndm ndmVar4 = (ndm) m.b;
                        ndmVar4.a |= 8;
                        ndmVar4.e = str4;
                    }
                } catch (Exception e3) {
                }
                ppa ppaVar = (ppa) ndf.c.m();
                ppaVar.av(ndm.i, (ndm) m.j());
                return (ndf) ppaVar.j();
            }
        }, pgr.a);
    }
}
