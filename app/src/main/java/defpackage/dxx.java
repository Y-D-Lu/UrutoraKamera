package defpackage;

import android.graphics.Bitmap;
import com.Helper;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: dxx  reason: default package */
/* loaded from: classes.dex */
public final class dxx implements dxt {
    private final /* synthetic */ int a;

    public dxx(int i) {
        this.a = i;
    }

    @Override // defpackage.dxt
    public final ByteArrayOutputStream a(Bitmap bitmap) {
        switch (this.a) {
            case 0:
                ByteArrayOutputStream c = dug.c();
                ByteBuffer allocate = ByteBuffer.allocate(bitmap.getRowBytes() * bitmap.getHeight());
                bitmap.copyPixelsToBuffer(allocate);
                byte[] array = allocate.array();
                DataOutputStream dataOutputStream = new DataOutputStream(c);
                try {
                    try {
                        dataOutputStream.writeInt(array.length);
                        dataOutputStream.writeInt(bitmap.getWidth());
                        dataOutputStream.writeInt(bitmap.getHeight());
                        dataOutputStream.writeUTF(bitmap.getConfig().toString());
                        dataOutputStream.write(array);
                        return c;
                    } catch (IOException e) {
                        throw new IOException("Could not write into ByteArrayOutputStream", e);
                    }
                } finally {
                    dataOutputStream.close();
                }
            default:
                ByteArrayOutputStream c2 = dug.c();
                bitmap.compress(Bitmap.CompressFormat.JPEG, Helper.sJPGQuality, c2);
                return c2;
        }
    }
}
