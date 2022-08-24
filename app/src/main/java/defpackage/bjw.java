package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: bjw  reason: default package */
/* loaded from: classes.dex */
public final class bjw {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());
    public final Set b = new HashSet();
    public boolean c;

    public final boolean a(bks bksVar) {
        boolean z = true;
        if (bksVar == null) {
            return true;
        }
        boolean remove = this.a.remove(bksVar);
        if (!this.b.remove(bksVar) && !remove) {
            z = false;
        }
        if (z) {
            bksVar.c();
        }
        return z;
    }

    public final String toString() {
        String obj = super.toString();
        int size = this.a.size();
        boolean z = this.c;
        StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 41);
        sb.append(obj);
        sb.append("{numRequests=");
        sb.append(size);
        sb.append(", isPaused=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
