package defpackage;

import com.google.common.io.ByteStreams;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: ozk  reason: default package */
/* loaded from: classes2.dex */
public final class ozk {
    public static final byte[] a(File file) {
        ozi oziVar = new ozi(ozi.a);
        try {
            FileInputStream fileInputStream = null;
            try {
                fileInputStream = new FileInputStream(file);
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            }
            oziVar.c.addFirst(fileInputStream);
            try {
                return ByteStreams.toByteArray(fileInputStream, fileInputStream.getChannel().size());
            } catch (IOException e) {
                e.printStackTrace();
            }
        } finally {
        }
        return null;
    }
}
