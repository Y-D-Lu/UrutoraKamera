package defpackage;

import android.graphics.Bitmap;

import com.Helper;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: ikg  reason: default package */
/* loaded from: classes.dex */
public final class ikg implements pgk {
    final /* synthetic */ Object a;
    final /* synthetic */ ikh b;

    public ikg(ikh ikhVar, Object obj) {
        this.b = ikhVar;
        this.a = obj;
    }

    @Override // defpackage.pgk
    public final /* synthetic */ pht a(Object obj) {
        try {
            ayr f = ((ayu) obj).f(this.b.c);
            if (f != null) {
                File d = f.d();
                Object obj2 = this.a;
                d.getClass();
                FileOutputStream fileOutputStream = new FileOutputStream(d);
                int i = ((ikd) obj2).b.e;
                fileOutputStream.write(i & 255);
                fileOutputStream.write(i >> 8);
                ((ikd) obj2).a.compress(Bitmap.CompressFormat.JPEG, Helper.sJPGQuality, fileOutputStream);
                fileOutputStream.close();
                f.c();
                synchronized (this.b.f) {
                    this.b.e = null;
                }
                f.b();
            }
            return plk.V(null);
        } catch (IOException e) {
            return plk.U(e);
        }
    }
}
