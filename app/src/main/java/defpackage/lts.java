package defpackage;

import java.util.Map;

/* renamed from: lts  reason: default package */
/* loaded from: classes2.dex */
public final class lts {
    public final opj a;
    public final Map b;
    public final /* synthetic */ ltt c;

    public lts(ltt lttVar, opj opjVar, Map map) {
        this.c = lttVar;
        this.a = opjVar;
        this.b = map;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i) {
        oti it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            ((mip) entry.getValue()).m(((Long) entry.getKey()).longValue(), i);
        }
    }

    public final void b(lzq lzqVar, lux luxVar) {
        Long b = ltt.b(lzqVar);
        ljf ljfVar = this.c.a;
        String valueOf = String.valueOf(b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16);
        sb.append("onCaptureFailed_");
        sb.append(valueOf);
        ljfVar.e(sb.toString());
        mip mipVar = (mip) this.a.get(b);
        mipVar.getClass();
        mipVar.fw(luxVar);
        synchronized (this.c) {
            ltt lttVar = this.c;
            if (!lttVar.f) {
                lttVar.h(b.longValue());
            }
        }
        this.c.a.f();
    }
}
