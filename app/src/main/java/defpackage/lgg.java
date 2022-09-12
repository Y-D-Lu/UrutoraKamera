package defpackage;

import android.media.MediaCodec;
import android.util.Log;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: lgg  reason: default package */
/* loaded from: classes2.dex */
final class lgg implements lij {
    final /* synthetic */ lgi a;
    private boolean b = true;

    public lgg(lgi lgiVar) {
        this.a = lgiVar;
    }

    @Override // defpackage.lij
    public final /* bridge */ /* synthetic */ void fB(Object obj) {
        byte[] array;
        byte[] array2;
        byte[] array3;
        Long l = (Long) obj;
        if (this.b) {
            this.b = false;
        } else if (!this.a.e.g()) {
            Log.e("MetaEncoder", "Fail to write metadata. Metadata track is not present.");
        } else {
            lgi lgiVar = this.a;
            long longValue = l.longValue();
            int intValue = ((Integer) this.a.e.c()).intValue();
            boolean z = false;
            while (!lgiVar.d.isEmpty() && ((lgh) lgiVar.d.peek()).a - lgi.a.longValue() <= longValue) {
                lgh lghVar = (lgh) lgiVar.d.poll();
                if (z) {
                    Log.w("MetaEncoder", String.format("Multiple metadata (%d) found for video frame (%d)", Long.valueOf(lghVar.a), Long.valueOf(longValue)));
                } else if (Math.abs(lghVar.a - longValue) <= lgi.a.longValue()) {
                    cmj cmjVar = lghVar.b;
                    byte[][] bArr = new byte[3][];
                    byte[] bArr2 = cmjVar.b;
                    if (bArr2 == null) {
                        array = new byte[0];
                    } else {
                        int length = bArr2.length;
                        obr.aR(length < 256, "AF data too large.");
                        array = ByteBuffer.allocate(length + 2).order(ByteOrder.nativeOrder()).put((byte) 1).put((byte) length).put(cmjVar.b).array();
                    }
                    bArr[0] = array;
                    byte[] bArr3 = cmjVar.a;
                    if (bArr3 == null) {
                        array2 = new byte[0];
                    } else {
                        int length2 = bArr3.length;
                        obr.aR(length2 < 256, "AE data too large.");
                        array2 = ByteBuffer.allocate(length2 + 2).order(ByteOrder.nativeOrder()).put((byte) 2).put((byte) length2).put(cmjVar.a).array();
                    }
                    bArr[1] = array2;
                    byte[] bArr4 = cmjVar.c;
                    if (bArr4 == null) {
                        array3 = new byte[0];
                    } else {
                        int length3 = bArr4.length;
                        obr.aR(length3 < 256, "AWB data too large.");
                        array3 = ByteBuffer.allocate(length3 + 2).order(ByteOrder.nativeOrder()).put((byte) 3).put((byte) length3).put(cmjVar.c).array();
                    }
                    bArr[2] = array3;
                    int i = 0;
                    for (int i2 = 0; i2 < 3; i2++) {
                        i += bArr[i2].length;
                    }
                    byte[] bArr5 = new byte[i];
                    int i3 = 0;
                    for (int i4 = 0; i4 < 3; i4++) {
                        byte[] bArr6 = bArr[i4];
                        int length4 = bArr6.length;
                        System.arraycopy(bArr6, 0, bArr5, i3, length4);
                        i3 += length4;
                    }
                    ByteBuffer wrap = ByteBuffer.wrap(bArr5);
                    MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                    bufferInfo.size = wrap.remaining();
                    bufferInfo.offset = 0;
                    bufferInfo.presentationTimeUs = longValue;
                    if (lgiVar.c.c == ldz.FPS_30 && bufferInfo.size == 0) {
                        long j = lghVar.a;
                    }
                    lgiVar.b.m(wrap, bufferInfo, intValue);
                    z = true;
                }
            }
            if (z) {
                return;
            }
            StringBuilder sb = new StringBuilder(55);
            sb.append("No metadata found for video frame: ");
            sb.append(longValue);
            Log.w("MetaEncoder", sb.toString());
        }
    }
}
