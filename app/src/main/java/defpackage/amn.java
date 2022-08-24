package defpackage;

import java.util.HashSet;
import java.util.Set;

/* renamed from: amn  reason: default package */
/* loaded from: classes.dex */
public final class amn {
    public final Set a = new HashSet();

    public final int a() {
        return this.a.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.a.equals(((amn) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
