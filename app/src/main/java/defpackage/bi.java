package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bi  reason: default package */
/* loaded from: classes.dex */
public final class bi extends bj {
    private final boolean c;
    private boolean d;
    private bz e;

    public bi(dp dpVar, aax aaxVar, boolean z) {
        super(dpVar, aaxVar);
        this.d = false;
        this.c = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bz a(Context context) {
        if (!this.d) {
            dp dpVar = this.a;
            bz e = d.e(context, dpVar.a, dpVar.e == 2, this.c);
            this.e = e;
            this.d = true;
            return e;
        }
        return this.e;
    }
}
