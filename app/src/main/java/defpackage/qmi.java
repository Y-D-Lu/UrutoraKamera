package defpackage;

import java.io.File;
import java.util.Iterator;

/* renamed from: qmi  reason: default package */
/* loaded from: classes2.dex */
public final class qmi implements qoj {
    public final File a;

    public qmi(File file) {
        this.a = file;
    }

    @Override // defpackage.qoj
    public final Iterator a() {
        return new qkt(this);
    }
}
