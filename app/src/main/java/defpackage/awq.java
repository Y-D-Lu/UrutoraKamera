package defpackage;

import android.os.Message;

/* renamed from: awq  reason: default package */
/* loaded from: classes.dex */
public final class awq {
    public final Object b = new Object();
    public final Runnable a = new awp(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Message message) {
        if (message != null && (message.obj instanceof awq)) {
            ((awq) message.obj).a.run();
        }
    }
}
