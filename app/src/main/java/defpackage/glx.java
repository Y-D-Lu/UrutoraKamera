package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: glx  reason: default package */
/* loaded from: classes.dex */
final class glx implements phh {
    final /* synthetic */ glz a;

    public glx(glz glzVar) {
        this.a = glzVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        gls glsVar = (gls) obj;
        glsVar.getClass();
        for (glu gluVar : this.a.a) {
            ArrayList arrayList = new ArrayList();
            Iterator it = gluVar.a.iterator();
            while (true) {
                if (it.hasNext()) {
                    gmi a = ((glr) it.next()).a(glsVar);
                    arrayList.add(a);
                    if (a.b.isEmpty()) {
                        lis lisVar = gluVar.c;
                        String str = a.a;
                        lisVar.f(str.length() != 0 ? "Valid image created:".concat(str) : new String("Valid image created:"));
                    }
                } else {
                    lis lisVar2 = gluVar.c;
                    String valueOf = String.valueOf(arrayList);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 51);
                    sb.append("ImageSaverTrace does not match any valid strategy: ");
                    sb.append(valueOf);
                    lisVar2.d(sb.toString());
                    lis lisVar3 = gluVar.c;
                    String valueOf2 = String.valueOf(glsVar);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 8);
                    sb2.append("Trace = ");
                    sb2.append(valueOf2);
                    lisVar3.d(sb2.toString());
                    if (gluVar.d != dei.RELEASE) {
                        String valueOf3 = String.valueOf(glsVar);
                        StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf3).length() + 62);
                        sb3.append("Image Saver Trace did not match any valid ImageSaverStrategy: ");
                        sb3.append(valueOf3);
                        gluVar.b.execute(new glt(new IllegalStateException(sb3.toString()), 0));
                    }
                }
            }
        }
    }
}
