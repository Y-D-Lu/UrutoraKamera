package defpackage;

import java.util.List;

/* renamed from: nli  reason: default package */
/* loaded from: classes2.dex */
final class nli {
    public nmf a;
    private List b;

    public final nlp a() {
        List list;
        nmf nmfVar = this.a;
        if (nmfVar == null || (list = this.b) == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" text");
            }
            if (this.b == null) {
                sb.append(" textWordBoxes");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new nlp(nmfVar, list);
    }

    public final void b(List list) {
        if (list != null) {
            this.b = list;
            return;
        }
        throw new NullPointerException("Null textWordBoxes");
    }
}
