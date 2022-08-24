package defpackage;

import com.google.android.apps.camera.dynamicdepth.DynamicDepthUtils;

/* renamed from: doa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class doa implements Runnable {
    public final /* synthetic */ pyn a;
    private final /* synthetic */ int b;

    public /* synthetic */ doa(pyn pynVar, int i) {
        this.b = i;
        this.a = pynVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.get();
                return;
            case 1:
                ((DynamicDepthUtils) this.a.get()).a().run();
                return;
            case 2:
                this.a.get();
                return;
            default:
                this.a.get();
                return;
        }
    }
}
