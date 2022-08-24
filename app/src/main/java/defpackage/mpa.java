package defpackage;

import java.nio.ByteBuffer;

/* renamed from: mpa  reason: default package */
/* loaded from: classes2.dex */
public final class mpa extends mpo {
    protected mpa(mpi mpiVar, mnb mnbVar) {
        super(mpiVar, mnbVar);
    }

    public static mpa b(mpi mpiVar, int i, ByteBuffer byteBuffer) {
        return new mpa(mpiVar, mpo.d(mpiVar, new moz(mpiVar, i, byteBuffer)));
    }

    public final String toString() {
        String mqpVar = ((mqp) f()).toString();
        StringBuilder sb = new StringBuilder(String.valueOf(mqpVar).length() + 10);
        sb.append("GLBuffer{");
        sb.append(mqpVar);
        sb.append('}');
        return sb.toString();
    }
}
