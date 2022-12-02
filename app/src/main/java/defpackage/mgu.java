package defpackage;

import java.util.List;

/* renamed from: mgu  reason: default package */
/* loaded from: classes2.dex */
public final class mgu {
    public mhe a;
    public List b;
    public mgw c;

    public mgu() {
    }

    public mgu(mhe mheVar, List list, mgw mgwVar) {
        this.a = mheVar;
        this.b = list;
        this.c = mgwVar;
    }

    public static mgt a() {
        mgt mgtVar = new mgt();
        mgtVar.c(mgw.b);
        return mgtVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mgu) {
            mgu mguVar = (mgu) obj;
            if (this.a.equals(mguVar.a) && this.b.equals(mguVar.b) && this.c.equals(mguVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        mhe mheVar = this.a;
        int i = mheVar.aD;
        if (i == 0) {
            i = pqu.a.b(mheVar).b(mheVar);
            mheVar.aD = i;
        }
        int hashCode = (((i ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        mgw mgwVar = this.c;
        int i2 = mgwVar.aD;
        if (i2 == 0) {
            i2 = pqu.a.b(mgwVar).b(mgwVar);
            mgwVar.aD = i2;
        }
        return hashCode ^ i2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 81 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append("LinkPresentationResult{linkDataResult=");
        sb.append(valueOf);
        sb.append(", linkChipResult=");
        sb.append(valueOf2);
        sb.append(", linkChipResultMetadata=");
        sb.append(valueOf3);
        sb.append("}");
        return sb.toString();
    }
}
