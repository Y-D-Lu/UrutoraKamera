package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: khl  reason: default package */
/* loaded from: classes2.dex */
public final class khl extends ksg {
    final /* synthetic */ khm a;
    private final Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khl(khm khmVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.a = khmVar;
        this.b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (message.what) {
            case 1:
                int e = this.a.e(this.b);
                if (!khw.d(e)) {
                    return;
                }
                khm khmVar = this.a;
                Context context = this.b;
                khmVar.c(context, e, khmVar.h(context, e, "n"));
                return;
            default:
                int i = message.what;
                StringBuilder sb = new StringBuilder(50);
                sb.append("Don't know how to handle this message: ");
                sb.append(i);
                Log.w("GoogleApiAvailability", sb.toString());
                return;
        }
    }
}
