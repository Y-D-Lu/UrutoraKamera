package defpackage;

import android.util.Log;
import java.util.concurrent.Callable;

/* renamed from: lhe  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lhe implements Callable {
    public final /* synthetic */ lhk a;
    private final /* synthetic */ int b;

    public /* synthetic */ lhe(lhk lhkVar, int i) {
        this.b = i;
        this.a = lhkVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.b) {
            case 0:
                lhk lhkVar = this.a;
                synchronized (lhkVar.a) {
                    int i = lhkVar.d;
                    if (i != 4) {
                        String bx = mip.bx(i);
                        StringBuilder sb = new StringBuilder(bx.length() + 30);
                        sb.append("PAUSED");
                        sb.append(" is expected but we get ");
                        sb.append(bx);
                        Log.e("VidRecMedRec", sb.toString());
                    } else {
                        lhkVar.d = 4;
                        lhkVar.b.g();
                    }
                }
                return null;
            default:
                lhk lhkVar2 = this.a;
                synchronized (lhkVar2.a) {
                    int i2 = lhkVar2.d;
                    if (i2 != 2) {
                        String bx2 = mip.bx(i2);
                        StringBuilder sb2 = new StringBuilder(bx2.length() + 31);
                        sb2.append("STARTED");
                        sb2.append(" is expected but we get ");
                        sb2.append(bx2);
                        Log.e("VidRecMedRec", sb2.toString());
                    } else {
                        lhkVar2.b.c();
                        lhkVar2.d = 4;
                    }
                }
                return null;
        }
    }
}
