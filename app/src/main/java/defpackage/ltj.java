package defpackage;

import android.os.Handler;

import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: ltj  reason: default package */
/* loaded from: classes2.dex */
final class ltj implements phh {
    final /* synthetic */ lap a;
    final /* synthetic */ lsp b;
    final /* synthetic */ List c;
    final /* synthetic */ lzp d;
    final /* synthetic */ List e;
    final /* synthetic */ List f;
    final /* synthetic */ Handler g;
    final /* synthetic */ Executor h;
    final /* synthetic */ ltl i;

    public ltj(ltl ltlVar, lap lapVar, lsp lspVar, List list, lzp lzpVar, List list2, List list3, Handler handler, Executor executor) {
        this.i = ltlVar;
        this.a = lapVar;
        this.b = lspVar;
        this.c = list;
        this.d = lzpVar;
        this.e = list2;
        this.f = list3;
        this.g = handler;
        this.h = executor;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        lis lisVar = this.i.b;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 41 + String.valueOf(valueOf2).length());
        sb.append("Failed to receive required outputs for ");
        sb.append(valueOf);
        sb.append(" ");
        sb.append(valueOf2);
        sb.append(".");
        lisVar.i(sb.toString(), th);
        this.b.b();
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        List list = (List) obj;
        if (this.a.a()) {
            lis lisVar = this.i.b;
            String valueOf = String.valueOf(this.b);
            String valueOf2 = String.valueOf(list);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 91 + String.valueOf(valueOf2).length());
            sb.append("Refusing to create ");
            sb.append(valueOf);
            sb.append(" using ");
            sb.append(valueOf2);
            sb.append(". Delayed streams were configured, but the session is now closed.");
            lisVar.f(sb.toString());
        } else if (list == null || list.isEmpty()) {
            lis lisVar2 = this.i.b;
            String valueOf3 = String.valueOf(this.b);
            String valueOf4 = String.valueOf(this.c);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf3).length() + 80 + String.valueOf(valueOf4).length());
            sb2.append("Failed to receive required outputs for ");
            sb2.append(valueOf3);
            sb2.append(" ");
            sb2.append(valueOf4);
            sb2.append(". The list of outputs was null or empty!");
            lisVar2.h(sb2.toString());
            this.b.b();
        } else {
            lis lisVar3 = this.i.b;
            String valueOf5 = String.valueOf(this.b);
            String valueOf6 = String.valueOf(this.c);
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf5).length() + 37 + String.valueOf(valueOf6).length());
            sb3.append("Required outputs for ");
            sb3.append(valueOf5);
            sb3.append(" ");
            sb3.append(valueOf6);
            sb3.append(" are available.");
            lisVar3.f(sb3.toString());
            ltl ltlVar = this.i;
            lzp lzpVar = this.d;
            lsp lspVar = this.b;
            ooh e = oom.e();
            e.h(this.e);
            e.h(this.c);
            ltlVar.b(lzpVar, lspVar, e.f(), this.f, this.a, this.g, this.h);
        }
    }
}
