package defpackage;

import java.util.List;

/* renamed from: mgt  reason: default package */
/* loaded from: classes2.dex */
public final class mgt {
    private mhe a;
    private List b;
    private mgw c;

    public final mgu a() {
        List list;
        mgw mgwVar;
        mhe mheVar = this.a;
        if (mheVar == null || (list = this.b) == null || (mgwVar = this.c) == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" linkDataResult");
            }
            if (this.b == null) {
                sb.append(" linkChipResult");
            }
            if (this.c == null) {
                sb.append(" linkChipResultMetadata");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new mgu(mheVar, list, mgwVar);
    }

    public final void b(List list) {
        if (list != null) {
            this.b = list;
            return;
        }
        throw new NullPointerException("Null linkChipResult");
    }

    public final void c(mgw mgwVar) {
        if (mgwVar != null) {
            this.c = mgwVar;
            return;
        }
        throw new NullPointerException("Null linkChipResultMetadata");
    }

    public final void d(mhe mheVar) {
        if (mheVar != null) {
            this.a = mheVar;
            return;
        }
        throw new NullPointerException("Null linkDataResult");
    }
}
