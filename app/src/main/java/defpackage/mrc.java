package defpackage;

import android.opengl.GLES20;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mrc  reason: default package */
/* loaded from: classes2.dex */
public final class mrc implements Callable {
    final /* synthetic */ int a;
    final /* synthetic */ String b;

    public mrc(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int i = this.a;
        mtu g = mwp.g(new mqz(GLES20.glCreateShader(i), this.b));
        try {
            mqz mqzVar = (mqz) g.c();
            GLES20.glCompileShader(mqzVar.b);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(mqzVar.b, 35713, iArr, 0);
            if (iArr[0] == 0) {
                throw new mrl(GLES20.glGetShaderInfoLog(mqzVar.b));
            }
            mqz mqzVar2 = (mqz) g.gx();
            g.close();
            return mqzVar2;
        } catch (Throwable th) {
            try {
                g.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    public final String toString() {
        int i = this.a;
        StringBuilder sb = new StringBuilder(25);
        sb.append("createShader(");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
