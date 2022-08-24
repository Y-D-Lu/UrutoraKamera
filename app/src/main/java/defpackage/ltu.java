package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ltu  reason: default package */
/* loaded from: classes2.dex */
public final class ltu implements lij {
    final /* synthetic */ lty a;
    final /* synthetic */ ltv b;
    private boolean c = true;

    public ltu(ltv ltvVar, lty ltyVar) {
        this.b = ltvVar;
        this.a = ltyVar;
    }

    @Override // defpackage.lij
    public final /* bridge */ /* synthetic */ void fB(Object obj) {
        String str;
        ojc ojcVar = (ojc) obj;
        if (!this.c) {
            lis lisVar = this.b.c;
            String valueOf = String.valueOf(this.a);
            if (ojcVar.g()) {
                String valueOf2 = String.valueOf(ojcVar.c());
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf2).length() + 7);
                sb.append("set to ");
                sb.append(valueOf2);
                str = sb.toString();
            } else {
                str = "destroyed.";
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 17 + String.valueOf(str).length());
            sb2.append("Surface for ");
            sb2.append(valueOf);
            sb2.append(" was ");
            sb2.append(str);
            lisVar.f(sb2.toString());
        } else {
            this.c = false;
        }
        this.b.e();
    }
}
