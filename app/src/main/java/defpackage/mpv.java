package defpackage;

import android.opengl.GLES20;

/* renamed from: mpv  reason: default package */
/* loaded from: classes2.dex */
final class mpv implements mqa {
    final /* synthetic */ String a = "weightLen";
    final /* synthetic */ int b;

    public mpv(int i) {
        this.b = i;
    }

    @Override // defpackage.mqa
    public final void a(mqy mqyVar) {
        GLES20.glUniform1i(mqyVar.b(this.a), this.b);
    }
}
