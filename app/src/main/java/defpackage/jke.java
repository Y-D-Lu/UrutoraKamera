package defpackage;

import android.os.Handler;
import android.os.Message;

import com.google.android.apps.camera.ui.shutterbutton.ShutterButton;

import java.lang.ref.WeakReference;

/* renamed from: jke  reason: default package */
/* loaded from: classes.dex */
public final class jke extends Handler {
    private final WeakReference a;

    public jke(ShutterButton shutterButton) {
        this.a = new WeakReference(shutterButton);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        jkf jkfVar;
        jkf jkfVar2;
        jkf jkfVar3;
        jkf jkfVar4;
        ShutterButton shutterButton = (ShutterButton) this.a.get();
        if (shutterButton == null) {
            return;
        }
        switch (message.what) {
            case 1000:
                ShutterButton.progressState = jkf.STATE_RESUME;
                removeMessages(1001);
                jkfVar = ShutterButton.progressState;
                shutterButton.updateAnimationProgressIndex(jkfVar);
                return;
            case 1001:
                if (!hasMessages(1002)) {
                    ShutterButton.progressState = jkf.STATE_PAUSE;
                    jkfVar2 = ShutterButton.progressState;
                    shutterButton.updateAnimationProgressIndex(jkfVar2);
                    return;
                }
                removeMessages(1001);
                ShutterButton.progressState = jkf.STATE_PAUSE;
                jkfVar3 = ShutterButton.progressState;
                shutterButton.updateAnimationProgressIndex(jkfVar3);
                return;
            case 1002:
                ShutterButton.progressState = jkf.STATE_UPDATED;
                removeMessages(1001);
                jkfVar4 = ShutterButton.progressState;
                shutterButton.updateAnimationProgressIndex(jkfVar4);
                return;
            default:
                int i = message.what;
                StringBuilder sb = new StringBuilder(36);
                sb.append("Not supported state msg: ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
