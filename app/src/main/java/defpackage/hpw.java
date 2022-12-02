package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: hpw  reason: default package */
/* loaded from: classes2.dex */
public final class hpw implements hpu {
    public static final ouj a = ouj.h("com/google/android/apps/camera/session/CaptureSessionManagerImpl");
    private final Map b = new LinkedHashMap();
    private final lar c;
    private final fjs d;
    private final hrz e;

    public hpw(hrz hrzVar, lar larVar, fjs fjsVar) {
        this.e = hrzVar;
        this.c = larVar;
        this.d = fjsVar;
    }

    @Override // defpackage.hpu
    public final hsa a(hsp hspVar) {
        hsa hsaVar;
        synchronized (this.b) {
            hsaVar = (hsa) this.b.get(hspVar);
        }
        return hsaVar;
    }

    @Override // defpackage.hpu
    public final pht b(hsb hsbVar) {
        pht phtVar;
        synchronized (this.b) {
            Collection<hsa> values = this.b.values();
            int size = values.size();
            bwf bwfVar = size > 0 ? new bwf(size) : null;
            for (hsa hsaVar : values) {
                plk.af(hsaVar.q(), new hpv(hsaVar, hsbVar, bwfVar), this.c);
            }
            phtVar = bwfVar == null ? phq.a : bwfVar.a;
        }
        return phtVar;
    }

    @Override // defpackage.hpu
    public final File c(String str) {
        try {
            return this.e.a(str);
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.hpu
    public final void d(hsp hspVar) {
        hsa hsaVar;
        synchronized (this.b) {
            synchronized (this.b) {
                hsaVar = (hsa) this.b.remove(hspVar);
            }
        }
        if (hsaVar != null) {
            hsaVar.A();
        } else {
            defpackage.d.v(a.c(), "Session was already removed, cannot be finalized", (char) 2592);
        }
    }

    @Override // defpackage.hpu
    public final void e(hsa hsaVar) {
        iim iimVar = new iim(this.d, hsaVar.h());
        iij k = hsaVar.k();
        k.getClass();
        ((iik) k).j = iimVar;
        hsaVar.u(iimVar);
        synchronized (this.b) {
            this.b.put(hsaVar.h(), hsaVar);
        }
    }
}
