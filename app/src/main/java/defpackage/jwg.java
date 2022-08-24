package defpackage;

import android.media.MediaRecorder;
import android.os.HandlerThread;
import android.os.SystemClock;
import java.util.concurrent.ExecutorService;

/* renamed from: jwg  reason: default package */
/* loaded from: classes2.dex */
public final class jwg implements pys {
    private final /* synthetic */ int a;

    public jwg(int i) {
        this.a = i;
    }

    public static jun a() {
        return new jun();
    }

    public static final lha b() {
        return new lha(new MediaRecorder());
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.a) {
            case 0:
                ExecutorService bM = mip.bM("VfeExecutor");
                qmd.ae(bM);
                return bM;
            case 1:
                return a();
            case 2:
                return new jwz();
            case 3:
                return new jxb();
            case 4:
                return new jye();
            case 5:
                return new jzh();
            case 6:
                return new nvb((byte[]) null, (byte[]) null);
            case 7:
                return new mip();
            case 8:
                return new mip();
            case 9:
                throw null;
            case 10:
                return new mip();
            case 11:
                ExecutorService bM2 = mip.bM("Camera-Ex");
                qmd.ae(bM2);
                return bM2;
            case 12:
                HandlerThread handlerThread = new HandlerThread("Camera-Hndlr", -2);
                handlerThread.start();
                return mip.bV(handlerThread.getLooper());
            case 13:
                return new llr();
            case 14:
                return new lap();
            case 15:
                return new lpr();
            case 16:
                return new lqk();
            case 17:
                int i = 0;
                while (i < 3) {
                    i++;
                    SystemClock.elapsedRealtimeNanos();
                    System.currentTimeMillis();
                    SystemClock.elapsedRealtimeNanos();
                }
                long j = 0;
                for (int i2 = 0; i2 < 3; i2++) {
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    long uptimeMillis = SystemClock.uptimeMillis();
                    long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                    if (elapsedRealtimeNanos2 - elapsedRealtimeNanos < Long.MAX_VALUE) {
                        j = ((elapsedRealtimeNanos + elapsedRealtimeNanos2) / 2) - (uptimeMillis * 1000000);
                    }
                }
                return new mos(j);
            case 18:
                return new lyp();
            case 19:
                return lzh.a();
            default:
                return new mip();
        }
    }
}
