package defpackage;

import java.io.File;

/* renamed from: beu  reason: default package */
/* loaded from: classes.dex */
public final class beu implements bfg {
    private final bes a;

    public beu(bes besVar) {
        this.a = besVar;
    }

    @Override // defpackage.bfg
    public final /* bridge */ /* synthetic */ bff a(Object obj, int i, int i2, azt aztVar) {
        File file = (File) obj;
        return new bff(new blo(file), new ber(file, this.a));
    }

    @Override // defpackage.bfg
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        File file = (File) obj;
        return true;
    }
}
