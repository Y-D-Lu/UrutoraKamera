package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* renamed from: pnm  reason: default package */
/* loaded from: classes.dex */
public abstract class pnm implements pqm {
    public int aD = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final prm h() {
        return new prm();
    }

    public int c() {
        throw null;
    }

    @Override // defpackage.pqm
    public final poc d() {
        try {
            int k = k();
            poc pocVar = poc.b;
            byte[] bArr = new byte[k];
            pom ai = pom.ai(bArr);
            fD(ai);
            return plk.l(ai, bArr);
        } catch (Exception e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 72);
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a ByteString threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public void e(int i) {
        throw null;
    }

    @Override // defpackage.pqm
    public final void f(OutputStream outputStream) {
        pom aj = pom.aj(outputStream, pom.U(k()));
        fD(aj);
        aj.i();
    }

    @Override // defpackage.pqm
    public final byte[] g() {
        try {
            byte[] bArr = new byte[k()];
            pom ai = pom.ai(bArr);
            fD(ai);
            ai.ak();
            return bArr;
        } catch (Exception e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 72);
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a byte array threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }
}
