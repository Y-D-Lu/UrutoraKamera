package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hmx  reason: default package */
/* loaded from: classes.dex */
public final class hmx extends mip {
    final /* synthetic */ View.OnTouchListener a;
    final /* synthetic */ hmy b;

    public hmx(hmy hmyVar, View.OnTouchListener onTouchListener) {
        this.b = hmyVar;
        this.a = onTouchListener;
    }

    @Override // defpackage.mip
    public final boolean gj(MotionEvent motionEvent) {
        return oom.o(0, 2, 1).contains(Integer.valueOf(motionEvent.getActionMasked()));
    }

    @Override // defpackage.mip
    public final boolean p(final jtw jtwVar) {
        Handler handler = this.b.m;
        final View.OnTouchListener onTouchListener = this.a;
        handler.post(new Runnable() { // from class: hmw
            @Override // java.lang.Runnable
            public final void run() {
                hmx hmxVar = hmx.this;
                onTouchListener.onTouch(hmxVar.b.h, jtwVar.a);
            }
        });
        return false;
    }
}
