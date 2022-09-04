package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dzq  reason: default package */
/* loaded from: classes.dex */
public final class dzq implements ebp {
    final /* synthetic */ gog a;
    final /* synthetic */ dzr b;

    public dzq(dzr dzrVar, gog gogVar) {
        this.b = dzrVar;
        this.a = gogVar;
    }

    @Override // defpackage.ebp
    public final void a(dzf dzfVar) {
        this.b.i.e("DngCallback");
        final gkr b = ((gks) this.b.e.b()).b(this.a);
        final ByteBuffer duplicate = dzfVar.a.duplicate();
        if (duplicate == null) {
            b.b.f();
            b.a.h();
        } else {
            duplicate.capacity();
            b.c.a.execute(new Runnable() { // from class: gkq
                @Override // java.lang.Runnable
                public final void run() {
                    hgz hgzVar;
                    gkr gkrVar = b;
                    ByteBuffer byteBuffer = duplicate;
                    try {
                        FileOutputStream e = gkrVar.b.e();
                        FileChannel channel = e.getChannel();
                        long write = channel.write(byteBuffer);
                        e.flush();
                        if (channel != null) {
                            channel.close();
                        }
                        e.close();
                        if (write > 0) {
                            gkrVar.b.g();
                        } else {
                            gkrVar.b.f();
                        }
                        hgzVar = gkrVar.a;
                    } catch (IOException e2) {
                        gkrVar.b.f();
                        hgzVar = gkrVar.a;
                    } catch (Throwable th) {
                        gkrVar.b.f();
                        gkrVar.a.h();
                        throw th;
                    }
                    hgzVar.h();
                }
            });
        }
        this.b.i.f();
    }
}
