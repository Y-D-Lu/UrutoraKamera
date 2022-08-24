package defpackage;

import java.io.Serializable;

/* renamed from: qkl  reason: default package */
/* loaded from: classes2.dex */
public final class qkl implements Serializable {
    public final Object a;
    public final Object b;

    public qkl(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof qkl)) {
                return false;
            }
            qkl qklVar = (qkl) obj;
            return qno.c(this.a, qklVar.a) && qno.c(this.b, qklVar.b);
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.a;
        int i = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return hashCode + i;
    }

    public final String toString() {
        return '(' + this.a + ", " + this.b + ')';
    }
}
