package defpackage;

import android.app.DownloadManager;
import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* renamed from: jpk  reason: default package */
/* loaded from: classes2.dex */
public final class jpk implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public jpk(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public jpk(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public jpk(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public jpk(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public jpk(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public jpk(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public jpk(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public jpk(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public jpk(qkg qkgVar, qkg qkgVar2, int i, char[][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                return new jpj((ivf) this.a.mo37get(), this.b);
            case 1:
                return new jph((cae) this.b.mo37get(), this.a);
            case 2:
                return new jpy(((hlj) this.a).a(), this.b, 1, null);
            case 3:
                return new jpy(((cjc) this.a).a(), this.b, 0);
            case 4:
                return new jpz((jfn) this.a.mo37get(), this.b);
            case 5:
                return new jqk((hjn) this.a.mo37get(), this.b);
            case 6:
                return new jpy(((hlj) this.a).a(), this.b, 2);
            case 7:
                return new jpy(((cjc) this.a).a(), this.b, 3);
            case 8:
                return new jsc(((emg) this.a).mo37get(), ((jrq) this.b).mo37get(), null);
            case 9:
                Context a = ((emp) this.b).a();
                Object systemService = a.getSystemService("download");
                systemService.getClass();
                return new jts(new jtt((DownloadManager) systemService, a, a.getSharedPreferences("PersistSimpleDownloadManager.pref", 0)), (Executor) this.a.mo37get());
            case 10:
                return new jty(((emd) this.b).mo37get(), (ddf) this.a.mo37get());
            case 11:
                return new jyt((fjs) this.a.mo37get(), ((liq) this.b).mo37get());
            case 12:
                return ((lzh) this.b.mo37get()).g ? ((ljt) this.a).mo37get() : new llf();
            case 13:
                return new lol(((lpl) this.b).mo37get(), (ope) this.a.mo37get());
            case 14:
                return new lpb(new ljl((Executor) this.b.mo37get(), (ljf) this.a.mo37get(), "FrameEventHandler"));
            case 15:
                mip mipVar = (mip) this.b.mo37get();
                return mip.bW((lap) this.a.mo37get(), "CallbackHndlr");
            case 16:
                ((lpn) this.b).mo37get();
                return new lqp(orx.a, ope.J(CaptureRequest.CONTROL_AF_TRIGGER, CaptureRequest.CONTROL_AE_LOCK, CaptureRequest.CONTROL_AWB_LOCK), orx.a, orx.a, ((liq) this.a).mo37get());
            case 17:
                return new lqn((lap) this.a.mo37get(), ((liq) this.b).mo37get());
            case 18:
                return new lrq((lxv) this.a.mo37get(), (lqk) this.b.mo37get());
            case 19:
                mip mipVar2 = (mip) this.a.mo37get();
                HandlerThread handlerThread = new HandlerThread("Session-Handler", -4);
                handlerThread.start();
                ((lap) this.b.mo37get()).c(new lao(handlerThread));
                return mip.bV(handlerThread.getLooper());
            default:
                mos mosVar = (mos) this.a.mo37get();
                return new mip(((lpl) this.b).mo37get());
        }
    }
}
