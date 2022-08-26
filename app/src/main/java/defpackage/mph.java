package defpackage;

import android.opengl.GLES30;

import com.google.android.libraries.oliveoil.gl.EGLImage;

import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mph  reason: default package */
/* loaded from: classes2.dex */
public final class mph implements Callable {
    final /* synthetic */ mpi a;
    final /* synthetic */ EGLImage b;

    public mph(mpi mpiVar, EGLImage eGLImage) {
        this.a = mpiVar;
        this.b = eGLImage;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        mpi mpiVar = this.a;
        EGLImage eGLImage = this.b;
        int a = mqv.a();
        int[] iArr = new int[1];
        GLES30.glGenRenderbuffers(1, iArr, 0);
        int i = iArr[0];
        GLES30.glBindRenderbuffer(36161, i);
        EGLImage.attachToRbo(eGLImage.a);
        GLES30.glBindFramebuffer(36160, a);
        GLES30.glFramebufferRenderbuffer(36160, 36064, 36161, i);
        mqq mqqVar = (mqq) mpiVar.h().c();
        return new mqt(mqqVar.h(), mqqVar.f(), mqqVar.g(), mqqVar.e(), mqqVar.d(), a, new mor(eGLImage.b()), mqqVar, i, a);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b.b());
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 22);
        sb.append("createCanvasForImage(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
