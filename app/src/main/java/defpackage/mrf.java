package defpackage;

/* renamed from: mrf  reason: default package */
/* loaded from: classes2.dex */
public final class mrf extends mpo {
    private mrf(mpi mpiVar, mnb mnbVar) {
        super(mpiVar, mnbVar);
    }

    public static mrf g(mpi mpiVar, moq moqVar) {
        return new mrf(mpiVar, mpo.d(mpiVar, new mre(mpiVar, moqVar)));
    }

    public static mrf h(mpi mpiVar, moq moqVar, int i, int i2) {
        mra mraVar = new mra(mpiVar.d(), i, i2, moqVar);
        mraVar.e = true;
        return new mrf(mpiVar, mip.Y(mraVar));
    }

    public final moq b() {
        return ((mrb) f()).f;
    }

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        int hashCode = hashCode();
        String valueOf = String.valueOf(b());
        StringBuilder sb = new StringBuilder(String.valueOf(simpleName).length() + 21 + String.valueOf(valueOf).length());
        sb.append(simpleName);
        sb.append("@");
        sb.append(hashCode);
        sb.append("[layout=");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }
}
