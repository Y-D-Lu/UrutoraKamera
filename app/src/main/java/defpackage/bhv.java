package defpackage;

import android.graphics.Bitmap;

import java.io.IOException;

/* renamed from: bhv  reason: default package */
/* loaded from: classes.dex */
final class bhv implements bhd {
    private final bht a;
    private final blu b;

    public bhv(bht bhtVar, blu bluVar) {
        this.a = bhtVar;
        this.b = bluVar;
    }

    @Override // defpackage.bhd
    public final void a(bcv bcvVar, Bitmap bitmap) {
        IOException iOException = this.b.c;
        if (iOException != null) {
            if (bitmap != null) {
                bcvVar.d(bitmap);
            }
            try {
                throw iOException;
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    @Override // defpackage.bhd
    public final void b() {
        this.a.a();
    }
}
