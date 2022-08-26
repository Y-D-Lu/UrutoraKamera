package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: nbm  reason: default package */
/* loaded from: classes2.dex */
public final class nbm extends myq implements mwa, mxo {
    public static final long a = TimeUnit.HOURS.toMillis(12);
    public final mxl b;
    public final Application c;
    public final pyn d;
    public final nce e;
    private final mwe f;
    private final Executor g;

    public nbm(mxm mxmVar, Context context, mwe mweVar, Executor executor, pyn pynVar, nce nceVar, qkg qkgVar) {
        super(null);
        this.b = mxmVar.a(executor, pynVar, qkgVar);
        this.g = executor;
        this.c = (Application) context;
        this.d = pynVar;
        this.e = nceVar;
        this.f = mweVar;
    }

    @Override // defpackage.mwa
    public final void c(Activity activity) {
        this.f.b(this);
        plk.aa(new pgj() { // from class: nbl
            /* JADX WARN: Code restructure failed: missing block: B:77:0x0210, code lost:
                if (r7.getCanonicalPath().equals(r3.getCanonicalPath()) == false) goto L253;
             */
            /* JADX WARN: Removed duplicated region for block: B:178:0x044d  */
            /* JADX WARN: Removed duplicated region for block: B:192:0x04b5  */
            /* JADX WARN: Removed duplicated region for block: B:198:0x04d5  */
            /* JADX WARN: Removed duplicated region for block: B:201:0x04fa  */
            /* JADX WARN: Removed duplicated region for block: B:219:0x0379 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:234:0x03c1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:87:0x0247 A[Catch: Exception -> 0x0498, TRY_LEAVE, TryCatch #3 {Exception -> 0x0498, blocks: (B:61:0x01b8, B:62:0x01bf, B:70:0x01f0, B:82:0x0226, B:83:0x0238, B:85:0x023e, B:87:0x0247, B:89:0x024e, B:73:0x01f8, B:76:0x0204, B:81:0x0221, B:80:0x0214, B:65:0x01d5, B:67:0x01e8), top: B:208:0x01b8, inners: #2, #10 }] */
            @Override // defpackage.pgj
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final defpackage.pht a() {
                /*
                    Method dump skipped, instructions count: 1323
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.nbl.a():pht");
            }
        }, this.g);
    }

    @Override // defpackage.mxo
    public final void t() {
        this.f.a(this);
    }
}
