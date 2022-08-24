package defpackage;

import java.util.List;

/* renamed from: gmq  reason: default package */
/* loaded from: classes2.dex */
final class gmq implements phh {
    final /* synthetic */ gmr a;
    final /* synthetic */ gmo b;

    public gmq(gmr gmrVar, gmo gmoVar) {
        this.a = gmrVar;
        this.b = gmoVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        lis lisVar = this.a.a;
        String valueOf = String.valueOf(th);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 32);
        sb.append("Unable to log capture metadata: ");
        sb.append(valueOf);
        lisVar.d(sb.toString());
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        List list = (List) obj;
        list.getClass();
        lis lisVar = this.a.a;
        ojb ba = obr.ba("Capture Metadata");
        ba.b("Input", (String) ohh.r(list, 0));
        ba.b("Reprocessing", (String) ohh.r(list, 1));
        ba.b("NPF", this.b.e);
        String valueOf = String.valueOf(ba.toString());
        lisVar.g(valueOf.length() != 0 ? "Capture Metadata: ".concat(valueOf) : new String("Capture Metadata: "));
    }
}
