package defpackage;

/* renamed from: qrr  reason: default package */
/* loaded from: classes2.dex */
public final class qrr extends qve implements qrb {
    public final String c(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("List{");
        sb.append(str);
        sb.append("}[");
        boolean z = true;
        for (qvh qvhVar = (qvh) k(); !qno.c(qvhVar, this); qvhVar = qvhVar.l()) {
            if (qvhVar instanceof qrk) {
                qrk qrkVar = (qrk) qvhVar;
                if (!z) {
                    sb.append(", ");
                }
                sb.append(qrkVar);
                z = false;
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        sb2.getClass();
        return sb2;
    }

    @Override // defpackage.qrb
    public final qrr gZ() {
        return this;
    }

    @Override // defpackage.qrb
    public final boolean ha() {
        return true;
    }

    @Override // defpackage.qvh
    public final String toString() {
        return qql.a ? c("Active") : super.toString();
    }
}
