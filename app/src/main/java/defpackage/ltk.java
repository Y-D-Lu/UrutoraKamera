package defpackage;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ltk  reason: default package */
/* loaded from: classes2.dex */
public final class ltk implements phh {
    final /* synthetic */ lap a;
    final /* synthetic */ lsp b;
    final /* synthetic */ List c;
    final /* synthetic */ List d;
    final /* synthetic */ ltl e;

    public ltk(ltl ltlVar, lap lapVar, lsp lspVar, List list, List list2) {
        this.e = ltlVar;
        this.a = lapVar;
        this.b = lspVar;
        this.c = list;
        this.d = list2;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        lis lisVar = this.e.b;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 38 + String.valueOf(valueOf2).length());
        sb.append("Failed to finalize outputs for ");
        sb.append(valueOf);
        sb.append(" using ");
        sb.append(valueOf2);
        lisVar.i(sb.toString(), th);
        this.b.h();
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        List list = (List) obj;
        if (this.a.a()) {
            lis lisVar = this.e.b;
            String valueOf = String.valueOf(this.b);
            String valueOf2 = String.valueOf(this.c);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 40 + String.valueOf(valueOf2).length());
            sb.append("Refusing to finalize outputs for ");
            sb.append(valueOf);
            sb.append(" using ");
            sb.append(valueOf2);
            lisVar.f(sb.toString());
        } else if (list != null && !list.isEmpty()) {
            lis lisVar2 = this.e.b;
            String valueOf3 = String.valueOf(this.b);
            String valueOf4 = String.valueOf(this.c);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf3).length() + 30 + String.valueOf(valueOf4).length());
            sb2.append("Finalizing outputs for ");
            sb2.append(valueOf3);
            sb2.append(" using ");
            sb2.append(valueOf4);
            lisVar2.f(sb2.toString());
            this.b.c(this.d);
        } else {
            lis lisVar3 = this.e.b;
            String valueOf5 = String.valueOf(this.b);
            String valueOf6 = String.valueOf(this.c);
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf5).length() + 78 + String.valueOf(valueOf6).length());
            sb3.append("Failed to finalize outputs for ");
            sb3.append(valueOf5);
            sb3.append(" using ");
            sb3.append(valueOf6);
            sb3.append(". The list of outputs was null or empty!");
            lisVar3.h(sb3.toString());
            this.b.h();
        }
    }
}
