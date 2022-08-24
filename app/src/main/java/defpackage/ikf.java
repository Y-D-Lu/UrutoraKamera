package defpackage;

import java.io.IOException;

/* renamed from: ikf  reason: default package */
/* loaded from: classes.dex */
public final class ikf implements oiu {
    final /* synthetic */ ikh a;

    public ikf(ikh ikhVar) {
        this.a = ikhVar;
    }

    @Override // defpackage.oiu
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        try {
            ((ayu) obj).h(this.a.c);
            return null;
        } catch (IOException e) {
            d.v(ikh.a.b(), "Purge cache failed.", (char) 2974);
            return null;
        }
    }
}
