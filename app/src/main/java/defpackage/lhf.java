package defpackage;

import android.media.MediaRecorder;

/* renamed from: lhf  reason: default package */
/* loaded from: classes2.dex */
final class lhf implements MediaRecorder.OnInfoListener {
    final /* synthetic */ lhg a;
    private boolean b;
    private boolean c;

    public lhf(lhg lhgVar) {
        this.a = lhgVar;
    }

    @Override // android.media.MediaRecorder.OnInfoListener
    public final void onInfo(MediaRecorder mediaRecorder, int i, int i2) {
        if (i == 801) {
            if (this.c) {
                return;
            }
            this.c = true;
            this.a.a.h();
        } else if (i == 800) {
            if (this.b) {
                return;
            }
            this.b = true;
            this.a.a.f();
        } else if (i == 802) {
            this.a.a.g();
        } else if (i != 803) {
        } else {
            this.a.a.i();
        }
    }
}
