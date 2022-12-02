package defpackage;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nlp  reason: default package */
/* loaded from: classes2.dex */
public final class nlp {
    public nmf a;
    public List b;

    public nlp() {
    }

    public nlp(nmf nmfVar, List list) {
        this.a = nmfVar;
        this.b = list;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static nli a() {
        return new nli();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nlp) {
            nlp nlpVar = (nlp) obj;
            if (this.a.equals(nlpVar.a) && this.b.equals(nlpVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 43 + String.valueOf(valueOf2).length());
        sb.append("TextAnnotationResult{text=");
        sb.append(valueOf);
        sb.append(", textWordBoxes=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
