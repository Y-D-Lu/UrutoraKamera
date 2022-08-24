package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: mrg  reason: default package */
/* loaded from: classes2.dex */
public final class mrg implements mmc {
    public static final float[] a = {1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f};
    public final mpi b;
    public mrd c = null;
    public mrd d = null;

    private mrg(mpi mpiVar) {
        this.b = mpiVar;
    }

    public static mrg a(mpi mpiVar) {
        return new mrg(mpiVar);
    }

    private final mrd f(mrd mrdVar, mrd mrdVar2) {
        mqm i = mrd.i(this.b);
        i.a(mwp.g(mrdVar));
        i.a(mwp.g(mrdVar2));
        return i.b();
    }

    public final void b(mpi mpiVar) {
        if (mpiVar == this.b) {
            return;
        }
        String valueOf = String.valueOf(mpiVar);
        String valueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 111 + String.valueOf(valueOf2).length());
        sb.append("Input to GLTextureCopier must be on the copier's GL context. Found input on context ");
        sb.append(valueOf);
        sb.append(" but expect input to be on ");
        sb.append(valueOf2);
        throw new IllegalArgumentException(sb.toString());
    }

    public final mrd c(mrh mrhVar, boolean z) {
        mrd h;
        mrd b;
        if (z) {
            if (this.d == null) {
                this.d = f(mrd.h(this.b, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"), mrd.b(this.b, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"));
            }
            return this.d;
        }
        if (this.c == null) {
            if (mrhVar.b >= 3) {
                h = mrd.h(this.b, "#version 300 es\nin vec2 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}");
                b = mrd.b(this.b, "#version 300 es\nprecision mediump float;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = texture(uImgTex, texCoord);\n}");
            } else {
                h = mrd.h(this.b, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}");
                b = mrd.b(this.b, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}");
            }
            this.c = f(h, b);
        }
        return this.c;
    }

    @Override // defpackage.mmc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        mrd mrdVar = this.c;
        if (mrdVar != null) {
            mrdVar.close();
            this.c = null;
        }
        mrd mrdVar2 = this.d;
        if (mrdVar2 != null) {
            mrdVar2.close();
            this.d = null;
        }
    }

    public final void d(mqg mqgVar, mrd mrdVar) {
        e(mqgVar, mrdVar, a);
    }

    public final void e(mqg mqgVar, mrd mrdVar, float[] fArr) {
        b(mqgVar.b);
        b(mrdVar.b);
        mqb a2 = mqb.a(mqo.a(mrdVar.b)).a(c(this.b.d(), true));
        a2.d(mqgVar);
        a2.i(fArr);
        a2.c("aPosition", 0);
        a2.c("aTexCoord", 1);
        a2.j(mrdVar);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 17);
        sb.append("GLTextureCopier[");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }
}
