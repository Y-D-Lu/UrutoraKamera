package defpackage;

/* renamed from: gbi  reason: default package */
/* loaded from: classes.dex */
final class gbi implements gbg {
    final /* synthetic */ gbg a;
    private final /* synthetic */ int b;

    public gbi(gbg gbgVar, int i) {
        this.b = i;
        this.a = gbgVar;
    }

    @Override // defpackage.gbg
    public final gbe a(mad madVar, gbf gbfVar) {
        throw null;
    }

    @Override // defpackage.mmc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.b) {
            case 0:
                this.a.close();
                return;
            default:
                this.a.close();
                return;
        }
    }
}
