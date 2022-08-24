package defpackage;

/* renamed from: hwp  reason: default package */
/* loaded from: classes.dex */
public final class hwp {
    public hwo a;
    public int b = 1;

    public final void a(int i) {
        this.b = i;
        hwo hwoVar = this.a;
        if (hwoVar != null) {
            switch (i - 1) {
                case 2:
                    ((hwt) hwoVar).a();
                    return;
                case 3:
                    hwt hwtVar = (hwt) hwoVar;
                    hwtVar.c.c(new hws(hwtVar, 1));
                    hwtVar.a.a = null;
                    hwtVar.d.o(true);
                    return;
                default:
                    return;
            }
        }
    }
}
