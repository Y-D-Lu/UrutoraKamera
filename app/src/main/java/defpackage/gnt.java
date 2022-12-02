package defpackage;

import android.util.Pair;

/* renamed from: gnt  reason: default package */
/* loaded from: classes.dex */
public final class gnt {
    public Float a;
    private Pair b;

    public gnt() {
    }

    public gnt(Float f, Pair pair) {
        this.a = f;
        this.b = pair;
    }

    public static gnt a(Float f, Pair pair) {
        return new gnt(f, pair);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gnt)) {
            return false;
        }
        gnt gntVar = (gnt) obj;
        Float f = this.a;
        if (f != null ? f.equals(gntVar.a) : gntVar.a == null) {
            Pair pair = this.b;
            Pair pair2 = gntVar.b;
            if (pair != null ? pair.equals(pair2) : pair2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Float f = this.a;
        int i = 0;
        int hashCode = ((f == null ? 0 : f.hashCode()) ^ 1000003) * 1000003;
        Pair pair = this.b;
        if (pair != null) {
            i = pair.hashCode();
        }
        return hashCode ^ i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 48 + String.valueOf(valueOf2).length());
        sb.append("FocusDistanceResult{focusDistance=");
        sb.append(valueOf);
        sb.append(", focusRange=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
