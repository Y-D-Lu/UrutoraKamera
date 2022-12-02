package defpackage;

import android.util.Log;

import java.io.IOException;
import java.io.OutputStream;

/* renamed from: lmn  reason: default package */
/* loaded from: classes2.dex */
public final class lmn extends OutputStream {
    private final lmm a;

    public lmn(lmm lmmVar) {
        this.a = lmmVar;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        lmm lmmVar = this.a;
        if (lmmVar.b.a() > 0) {
            String valueOf = String.valueOf(lmmVar.b);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 40);
            sb.append("Warning: unwritten bytes in the buffer: ");
            sb.append(valueOf);
            Log.w("CAM_ProcFSM", sb.toString());
        }
        int i = lmmVar.e;
        if (i > 0) {
            StringBuilder sb2 = new StringBuilder(48);
            sb2.append("Warning: still need to forward ");
            sb2.append(i);
            sb2.append(" bytes");
            Log.w("CAM_ProcFSM", sb2.toString());
        }
        if (lmmVar.d > 0) {
            int i2 = lmmVar.e;
            StringBuilder sb3 = new StringBuilder(45);
            sb3.append("Warning: still need to skip ");
            sb3.append(i2);
            sb3.append(" bytes");
            Log.w("CAM_ProcFSM", sb3.toString());
        }
        try {
            lmmVar.c.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        try {
            this.a.c.flush();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        lmm lmmVar = this.a;
        int i2 = lmmVar.d;
        if (i2 != 0) {
            if (i2 <= 0) {
                return;
            }
            lmmVar.d = i2 - 1;
        } else if (lmmVar.e != 0) {
            try {
                lmmVar.c.write(i);
            } catch (IOException e) {
                e.printStackTrace();
            }
            int i3 = lmmVar.e;
            if (i3 <= 0) {
                return;
            }
            lmmVar.e = i3 - 1;
        } else {
            llw llwVar = lmmVar.b;
            llwVar.b(1);
            byte[] bArr = llwVar.a;
            int i4 = llwVar.c;
            bArr[i4] = (byte) (i & 255);
            llwVar.c = i4 + 1;
            lmmVar.f();
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.a.e(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.a.e(bArr, i, i2);
    }
}
