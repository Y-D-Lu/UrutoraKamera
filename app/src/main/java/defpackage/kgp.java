package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.TimeZone;

/* renamed from: kgp  reason: default package */
/* loaded from: classes2.dex */
public final class kgp {
    public final kgt a;
    boolean b;
    public ArrayList c;
    public ArrayList d;
    public final boolean e;
    public String f;
    public final String g;
    public final boolean h;
    public final kgm i;
    public final int j;
    public mes k;
    public final ppa l;

    public kgp(kgt kgtVar, poc pocVar, kgm kgmVar) {
        ppa ppaVar = (ppa) pyk.j.m();
        this.l = ppaVar;
        this.b = false;
        this.c = null;
        this.d = null;
        this.e = true;
        this.h = true;
        this.a = kgtVar;
        this.g = kgtVar.j;
        this.f = null;
        this.j = kgtVar.k;
        long currentTimeMillis = System.currentTimeMillis();
        if (ppaVar.c) {
            ppaVar.m();
            ppaVar.c = false;
        }
        pyk pykVar = (pyk) ppaVar.b;
        pykVar.a = 1 | pykVar.a;
        pykVar.b = currentTimeMillis;
        long offset = TimeZone.getDefault().getOffset(((pyk) ppaVar.b).b) / 1000;
        if (ppaVar.c) {
            ppaVar.m();
            ppaVar.c = false;
        }
        pyk pykVar2 = (pyk) ppaVar.b;
        pykVar2.a |= 65536;
        pykVar2.f = offset;
        if (mez.b(kgtVar.e)) {
            boolean b = mez.b(kgtVar.e);
            if (ppaVar.c) {
                ppaVar.m();
                ppaVar.c = false;
            }
            pyk pykVar3 = (pyk) ppaVar.b;
            pykVar3.a |= 8388608;
            pykVar3.g = b;
        }
        if (SystemClock.elapsedRealtime() != 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (ppaVar.c) {
                ppaVar.m();
                ppaVar.c = false;
            }
            pyk pykVar4 = (pyk) ppaVar.b;
            pykVar4.a |= 2;
            pykVar4.c = elapsedRealtime;
        }
        if (pocVar != null) {
            if (ppaVar.c) {
                ppaVar.m();
                ppaVar.c = false;
            }
            pyk pykVar5 = (pyk) ppaVar.b;
            pykVar5.a |= 1024;
            pykVar5.e = pocVar;
        }
        this.i = kgmVar;
    }

    public final kip a() {
        if (!this.b) {
            this.b = true;
            return this.a.l.a(this);
        }
        throw new IllegalStateException("do not reuse LogEventBuilder");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClearcutLogger.LogEventBuilder[");
        sb.append("uploadAccount: ");
        sb.append(this.f);
        sb.append(", logSourceName: ");
        sb.append(this.g);
        sb.append(", qosTier: ");
        int i = this.j;
        int i2 = i - 1;
        String str = null;
        if (i != 0) {
            sb.append(i2);
            sb.append(", loggingId: null, SourceExtensionByteStringProvider: ");
            sb.append(this.i);
            sb.append(", veMessageProducer: ");
            sb.append((Object) null);
            sb.append(", testCodes: null, mendelPackages: ");
            ArrayList arrayList = this.c;
            sb.append(arrayList != null ? kgt.b(arrayList) : null);
            sb.append(", experimentIds: ");
            ArrayList arrayList2 = this.d;
            if (arrayList2 != null) {
                str = kgt.b(arrayList2);
            }
            sb.append(str);
            sb.append(", experimentTokens: null, experimentTokensBytes: ");
            kif kifVar = kgt.a;
            sb.append("null, addPhenotype: ");
            sb.append(true);
            sb.append(", logVerifier: ");
            sb.append(this.k);
            sb.append("]");
            return sb.toString();
        }
        throw null;
    }
}
