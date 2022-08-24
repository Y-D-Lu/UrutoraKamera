package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: fui  reason: default package */
/* loaded from: classes.dex */
public final class fui {
    public final fpo a;
    public final Map b = new HashMap();
    public final fud c;
    public final nvb d;
    private final ojc e;

    public fui(ojc ojcVar, fud fudVar, fpo fpoVar, nvb nvbVar, byte[] bArr, byte[] bArr2) {
        this.e = ojcVar;
        this.d = nvbVar;
        this.c = fudVar;
        this.a = fpoVar;
    }

    public final synchronized fuh a(final long j, final hsp hspVar) {
        fuh fuhVar;
        Map map = this.b;
        Long valueOf = Long.valueOf(j);
        obr.aR(!map.containsKey(valueOf), "Current session exists; didn't clear last one?");
        obr.aR(this.e.g(), "Trying to create a tone map session with no microvideo API");
        ede f = this.d.f(hspVar);
        fuhVar = new fuh(this, new lie() { // from class: fug
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                fui fuiVar = fui.this;
                long j2 = j;
                hsp hspVar2 = hspVar;
                Map map2 = fuiVar.b;
                Long valueOf2 = Long.valueOf(j2);
                obr.aQ(map2.containsKey(valueOf2));
                fuiVar.d.g(hspVar2);
                fuiVar.b.remove(valueOf2);
            }
        });
        f.a(fuhVar);
        f.c(fuhVar);
        f.e(fuhVar);
        this.b.put(valueOf, fuhVar);
        return fuhVar;
    }
}
