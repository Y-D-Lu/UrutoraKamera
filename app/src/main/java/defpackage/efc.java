package defpackage;

import com.google.googlex.gcam.DebugParams;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;

/* renamed from: efc  reason: default package */
/* loaded from: classes.dex */
public final class efc implements efh {
    private static final ouj a = ouj.h("com/google/android/apps/camera/hdrplus/debug/AfDebugMetadataSaverImpl");

    private static void c(ByteArrayOutputStream byteArrayOutputStream, String str, byte[] bArr) {
        if (bArr != null) {
            byteArrayOutputStream.write(str.getBytes());
            byteArrayOutputStream.write(bArr);
        }
    }

    private static byte[] d(efe efeVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        c(byteArrayOutputStream, "aecDebug", efeVar.a);
        c(byteArrayOutputStream, "afDebug", efeVar.b);
        c(byteArrayOutputStream, "awbDebug", efeVar.c);
        return byteArrayOutputStream.toByteArray();
    }

    @Override // defpackage.efh
    public final ojc a(lzr lzrVar) {
        ojc a2 = efe.a(lzrVar);
        if (!a2.g()) {
            return oih.a;
        }
        try {
            return ojc.i(d((efe) a2.c()));
        } catch (IOException e) {
            ((oug) ((oug) a.c()).G((char) 1119)).r("Ignoring unexpected exception %s", e);
            return oih.a;
        }
    }

    @Override // defpackage.efh
    public final InputStream b(InputStream inputStream, efe efeVar, ojc ojcVar) {
        try {
            if (ojcVar.g() && ((DebugParams) ojcVar.c()).a() != null && ((DebugParams) ojcVar.c()).a().a() != null) {
                efi.a(d(efeVar), ((DebugParams) ojcVar.c()).a().a());
            }
            byte[] d = d(efeVar);
            int length = d.length;
            return new SequenceInputStream(inputStream, new ByteArrayInputStream(d));
        } catch (Throwable th) {
            ((oug) ((oug) ((oug) a.b()).h(th)).G((char) 1121)).o("3A_DEBUG, Appending 3A debug metadata failed.");
            return inputStream;
        }
    }
}
