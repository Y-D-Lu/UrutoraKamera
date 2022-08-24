package defpackage;

import com.google.common.io.ByteStreams;
import java.io.File;
import java.io.FileInputStream;

/* renamed from: ozk  reason: default package */
/* loaded from: classes2.dex */
public final class ozk {
    public static final byte[] a(File file) {
        ozi oziVar = new ozi(ozi.a);
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            oziVar.c.addFirst(fileInputStream);
            return ByteStreams.toByteArray(fileInputStream, fileInputStream.getChannel().size());
        } finally {
        }
    }
}
