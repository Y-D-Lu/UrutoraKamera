package defpackage;

/* renamed from: lix  reason: default package */
/* loaded from: classes2.dex */
public final class lix implements lis {
    private final lis a;
    private final String b;

    private lix(lis lisVar, String str) {
        this.a = lisVar;
        this.b = str;
    }

    public static lix j(String str, lis lisVar) {
        return new lix(lisVar, str);
    }

    @Override // defpackage.lis, defpackage.lir
    public final lis a(String str) {
        return new lix(this.a.a(str), this.b);
    }

    @Override // defpackage.lis
    public final void b(String str) {
        lis lisVar = this.a;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(str);
        lisVar.b(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
    }

    @Override // defpackage.lis
    public final void c(String str, Throwable th) {
        lis lisVar = this.a;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(str);
        lisVar.c(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf), th);
    }

    @Override // defpackage.lis
    public final void d(String str) {
        lis lisVar = this.a;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(str);
        lisVar.d(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
    }

    @Override // defpackage.lis
    public final void e(String str, Throwable th) {
        lis lisVar = this.a;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(str);
        lisVar.e(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf), th);
    }

    @Override // defpackage.lis
    public final void f(String str) {
        lis lisVar = this.a;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(str);
        lisVar.f(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
    }

    @Override // defpackage.lis
    public final void g(String str) {
        lis lisVar = this.a;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(str);
        lisVar.g(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
    }

    @Override // defpackage.lis
    public final void h(String str) {
        lis lisVar = this.a;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(str);
        lisVar.h(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
    }

    @Override // defpackage.lis
    public final void i(String str, Throwable th) {
        lis lisVar = this.a;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(str);
        lisVar.i(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf), th);
    }
}
