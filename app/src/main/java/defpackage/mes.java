package defpackage;

import android.content.Context;

/* renamed from: mes  reason: default package */
/* loaded from: classes2.dex */
public final class mes {
    public final mdo a;
    public final mdw b;

    private mes(Context context, mdw mdwVar) {
        Boolean bool;
        Throwable th = new Throwable();
        mdn mdnVar = new mdn(null);
        mdnVar.a();
        if (context != null) {
            mdnVar.a = context;
            mdnVar.c = ojc.i(th);
            mdnVar.a();
            Context context2 = mdnVar.a;
            if (context2 != null && (bool = mdnVar.d) != null) {
                this.a = new mdo(context2, mdnVar.b, mdnVar.c, bool.booleanValue());
                this.b = mdwVar;
                return;
            }
            StringBuilder sb = new StringBuilder();
            if (mdnVar.a == null) {
                sb.append(" context");
            }
            if (mdnVar.d == null) {
                sb.append(" googlerOverridesCheckbox");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        throw new NullPointerException("Null context");
    }

    public static mes a(Context context, mdv mdvVar) {
        context.getClass();
        mdvVar.getClass();
        return new mes(context.getApplicationContext(), new mdw(mdvVar));
    }

    public final String toString() {
        return "CollectionBasisLogVerifier{collectionBasisContext=" + this.a + ", basis=" + this.b + "}";
    }
}
