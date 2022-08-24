package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: w  reason: default package */
/* loaded from: classes2.dex */
final class w implements Serializable {
    private static final long serialVersionUID = 1;
    public boolean a = false;
    public final List b = new ArrayList();

    public final void a(v vVar) {
        String str = vVar.a;
        for (v vVar2 : this.b) {
            if (str.equals(vVar2.a)) {
                String valueOf = String.valueOf(str);
                throw new IllegalArgumentException(valueOf.length() != 0 ? "Duplicate keyword: ".concat(valueOf) : new String("Duplicate keyword: "));
            }
        }
        this.b.add(vVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (v vVar : this.b) {
            if (sb.length() != 0) {
                sb.append(";  ");
            }
            sb.append(vVar);
        }
        return sb.toString();
    }
}
