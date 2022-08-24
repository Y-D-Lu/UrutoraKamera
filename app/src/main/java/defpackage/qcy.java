package defpackage;

import android.opengl.GLES20;

/* renamed from: qcy  reason: default package */
/* loaded from: classes2.dex */
public final class qcy implements Runnable {
    private final /* synthetic */ int a;

    public qcy(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                return;
            default:
                GLES20.glFlush();
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "EmptyRunnable";
            default:
                return "glFlush";
        }
    }
}
