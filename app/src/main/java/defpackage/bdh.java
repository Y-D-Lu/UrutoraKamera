package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bdh  reason: default package */
/* loaded from: classes.dex */
public final class bdh implements bdf {
    int a;
    public Bitmap.Config b;
    private final bdi c;

    public bdh(bdi bdiVar) {
        this.c = bdiVar;
    }

    @Override // defpackage.bdf
    public final void a() {
        this.c.c(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bdh) {
            bdh bdhVar = (bdh) obj;
            if (this.a == bdhVar.a && bmf.l(this.b, bdhVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        Bitmap.Config config = this.b;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return bdj.a(this.a, this.b);
    }
}
