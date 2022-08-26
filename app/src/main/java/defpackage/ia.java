package defpackage;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;

import com.google.lens.sdk.LensApi;

import java.lang.ref.WeakReference;

/* renamed from: ia  reason: default package */
/* loaded from: classes.dex */
final class ia extends Handler {
    private final WeakReference a;

    public ia(DialogInterface dialogInterface) {
        this.a = new WeakReference(dialogInterface);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (message.what) {
            case -3:
            case -2:
            case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.a.get(), message.what);
                return;
            case 0:
            default:
                return;
            case 1:
                ((DialogInterface) message.obj).dismiss();
                return;
        }
    }
}
