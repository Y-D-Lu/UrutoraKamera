package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: igd  reason: default package */
/* loaded from: classes.dex */
public final class igd implements iha {
    final /* synthetic */ ige a;

    public igd(ige igeVar) {
        this.a = igeVar;
    }

    @Override // defpackage.iha
    public final void a(byte[] bArr) {
        int length;
        ige igeVar = this.a;
        if (igeVar.e == null || (length = bArr.length) == 0) {
            return;
        }
        final lgp lgpVar = new lgp(mro.a(ByteBuffer.wrap(bArr), length, igeVar.a.a(length)));
        final ciy ciyVar = igeVar.e;
        final cja cjaVar = ciyVar.a;
        if (lgpVar.a() != 0) {
            if (cjaVar.c.isShutdown()) {
                d.v(cja.a.c(), "Output executor is shutdown.", (char) 437);
            }
            cja.d(new Runnable() { // from class: ciw
                @Override // java.lang.Runnable
                public final void run() {
                    cir cirVar;
                    cja cjaVar2 = cja.this;
                    lgp lgpVar2 = lgpVar;
                    synchronized (cjaVar2.d) {
                        try {
                            cirVar = cjaVar2.g;
                        } catch (IOException e) {
                            ((oug) ((oug) ((oug) cja.a.b()).h(e)).G(436)).o("Failed to write to piped audio buffer.");
                        }
                        if (!lgpVar2.c().hasArray()) {
                            throw new UnsupportedOperationException("Provided bytebuffer unsupported.");
                        }
                        try {
                            ciq ciqVar = cirVar.c;
                            if (ciqVar.a == null) {
                                throw new IOException("Pipe not connected");
                            }
                            if (!lgpVar2.c().hasArray()) {
                                throw new UnsupportedOperationException("Provided byte buffer unsupported.");
                            }
                            ciqVar.a.b(lgpVar2);
                            cirVar.a();
                        } catch (IOException e2) {
                            throw new IOException("Failed to write audio packet into audio piped output stream.", e2);
                        }
                    }
                }
            }, cjaVar.c);
        }
        cja cjaVar2 = ciyVar.a;
        cja.d(new Runnable() { // from class: cix
            @Override // java.lang.Runnable
            public final void run() {
                ciy.this.a.b(lgpVar.a());
            }
        }, ciyVar.a.b);
    }

    @Override // defpackage.iha
    public final void b() {
        ciy ciyVar = this.a.e;
        if (ciyVar != null) {
            ouj oujVar = cja.a;
            ciyVar.a.e.o(true);
        }
    }

    @Override // defpackage.iha
    public final /* synthetic */ void c(int i) {
    }
}
