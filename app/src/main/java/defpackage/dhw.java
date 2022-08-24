package defpackage;

import j$.time.Duration;

/* renamed from: dhw  reason: default package */
/* loaded from: classes.dex */
public final class dhw implements pys {
    private final qkg a;

    public dhw(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final Duration mo37get() {
        Duration ofSeconds = Duration.ofSeconds(((Integer) ((ddf) this.a.mo37get()).a(ddl.q).e(30)).intValue());
        qmd.ae(ofSeconds);
        return ofSeconds;
    }
}
