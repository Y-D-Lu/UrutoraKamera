package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* loaded from: classes.dex */
class MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver extends ResultReceiver {
    /**
     * Create a new ResultReceive to receive results.  Your
     * {@link #onReceiveResult} method will be called from the thread running
     * <var>handler</var> if given, or from an arbitrary thread if null.
     *
     * @param handler
     */
    public MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver(Handler handler) {
        super(handler);
    }

    @Override // android.os.ResultReceiver
    protected final void onReceiveResult(int i, Bundle bundle) {
        throw null;
    }
}
