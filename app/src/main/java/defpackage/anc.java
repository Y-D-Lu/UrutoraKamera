package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* renamed from: anc  reason: default package */
/* loaded from: classes.dex */
public final class anc {
    public final Set a;
    public final int b;
    private final UUID c;
    private final amq d;
    private final amq e;
    private final int f;

    public anc(UUID uuid, int i, amq amqVar, List list, amq amqVar2, int i2) {
        this.c = uuid;
        this.b = i;
        this.d = amqVar;
        this.a = new HashSet(list);
        this.e = amqVar2;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        anc ancVar = (anc) obj;
        if (this.f != ancVar.f || !this.c.equals(ancVar.c) || this.b != ancVar.b || !this.d.equals(ancVar.d) || !this.a.equals(ancVar.a)) {
            return false;
        }
        return this.e.equals(ancVar.e);
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        int i = this.b;
        gg.g(i);
        return (((((((((hashCode * 31) + i) * 31) + this.d.hashCode()) * 31) + this.a.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f;
    }

    public final String toString() {
        return "WorkInfo{mId='" + this.c + "', mState=" + ((Object) gg.e(this.b)) + ", mOutputData=" + this.d + ", mTags=" + this.a + ", mProgress=" + this.e + '}';
    }
}
