package defpackage;

import com.google.common.io.ByteStreams;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: mdb  reason: default package */
/* loaded from: classes2.dex */
final class mdb implements mdd {
    private final InputStream a;

    public mdb(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // defpackage.mdd
    public final int a() {
        try {
            return this.a.read();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }

    @Override // defpackage.mdd
    public final mdc b(int i, int i2) {
        byte[] bArr = new byte[i];
        try {
            return new mdc(bArr, i2, 0, ByteStreams.read(this.a, bArr, 0, i));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.mdd
    public final void c(int i) {
        try {
            ByteStreams.skipFully(this.a, i);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // defpackage.mdd
    public final mdc d() {
        byte[] byteArray = new byte[0];
        try {
            byteArray = ByteStreams.toByteArray(this.a);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return new mdc(byteArray, 218, 0, byteArray.length);
    }
}
