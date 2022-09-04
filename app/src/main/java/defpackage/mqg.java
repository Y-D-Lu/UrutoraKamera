package defpackage;

import com.google.android.libraries.oliveoil.gl.EGLImage;

/* renamed from: mqg  reason: default package */
/* loaded from: classes2.dex */
public final class mqg extends mpo {
    private mqg(mpi mpiVar, mnb mnbVar) {
        super(mpiVar, mnbVar);
    }

    public static mqg b(mpi mpiVar, final EGLImage eGLImage) {
        mme b = eGLImage.b();
        final mqg mqgVar = new mqg(mpiVar, mpo.d(mpiVar, new mqf(mpiVar, new mor(b), b)));
        mqgVar.e(new mqj() { // from class: moy
            @Override // defpackage.mqj
            public final String a() {
                String valueOf = String.valueOf(mqgVar.g());
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 22);
                sb.append("attachImageToTexture(");
                sb.append(valueOf);
                sb.append(")");
                return sb.toString();
            }
        }, new mlu() { // from class: mox
            @Override // defpackage.mlu
            public final Object a(Object obj) {
                EGLImage eGLImage2 = eGLImage;
                ((mrb) obj).d();
                EGLImage.attachToTexture(eGLImage2.a);
                return mlt.a;
            }
        }).h(mmg.a);
        return mqgVar;
    }

    public final moq g() {
        return ((mrb) f()).f;
    }

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        int hashCode = hashCode();
        String valueOf = String.valueOf(g());
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
