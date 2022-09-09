package defpackage;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jdi  reason: default package */
/* loaded from: classes.dex */
public final class jdi implements phh {
    final /* synthetic */ jdk a;

    public jdi(jdk jdkVar) {
        this.a = jdkVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        final nho nhoVar = (nho) obj;
        this.a.c.c(new Runnable() { // from class: jdh
            @Override // java.lang.Runnable
            public final void run() {
                jdi jdiVar = jdi.this;
                nho nhoVar2 = nhoVar;
                if (nhoVar2 != nho.UNSUPPORTED_FOR_USER && nhoVar2 != nho.UNSUPPORTED_FOR_DEVICE) {
                    jhs jhsVar = jdiVar.a.k;
                    lar.a();
                    for (jhp jhpVar : (List<jhp>) jhsVar.a) {
                        if (jhpVar.a == hss.MARS_STORE) {
                            jhpVar.f = true;
                            return;
                        }
                    }
                    return;
                }
                jhs jhsVar2 = jdiVar.a.k;
                lar.a();
                for (jhp jhpVar2 : (List<jhp>)  jhsVar2.a) {
                    if (jhpVar2.a == hss.MARS_STORE) {
                        jhpVar2.f = false;
                        jhsVar2.e(hss.MEDIA_STORE);
                        return;
                    }
                }
            }
        });
    }
}
