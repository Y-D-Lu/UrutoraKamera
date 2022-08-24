package defpackage;

import android.graphics.BitmapFactory;
import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: ike  reason: default package */
/* loaded from: classes.dex */
final class ike implements pgk {
    final /* synthetic */ ikh a;

    public ike(ikh ikhVar) {
        this.a = ikhVar;
    }

    @Override // defpackage.pgk
    public final /* bridge */ /* synthetic */ pht a(Object obj) {
        pht V;
        try {
            ayt a = ((ayu) obj).a(this.a.c);
            if (a != null) {
                FileInputStream fileInputStream = new FileInputStream(a.a());
                ikd ikdVar = new ikd(BitmapFactory.decodeStream(fileInputStream), lic.b((fileInputStream.read() & 255) | ((fileInputStream.read() & 255) << 8)));
                synchronized (this.a.f) {
                    this.a.e = ikdVar;
                }
                V = plk.V(ikdVar);
                fileInputStream.close();
            } else {
                V = plk.V(null);
            }
            return V;
        } catch (IOException e) {
            return plk.U(e);
        }
    }
}
