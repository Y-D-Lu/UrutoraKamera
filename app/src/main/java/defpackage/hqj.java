package defpackage;

import java.io.File;

/* renamed from: hqj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hqj implements Runnable {
    public final /* synthetic */ File a;
    private final /* synthetic */ int b;

    public /* synthetic */ hqj(File file, int i) {
        this.b = i;
        this.a = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.delete();
                return;
            default:
                this.a.delete();
                return;
        }
    }
}
