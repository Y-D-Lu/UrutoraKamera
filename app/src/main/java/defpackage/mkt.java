package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;

import com.google.android.apps.camera.bottombar.R;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

import j$.nio.charset.StandardCharsets;

/* renamed from: mkt  reason: default package */
/* loaded from: classes2.dex */
public final class mkt {
    private final mkq a;
    private final mkg b;

    public mkt(mkq mkqVar, mkg mkgVar) {
        short[][] sArr = mkw.a;
        this.a = mkqVar;
        this.b = mkgVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final ByteBuffer a(List list, long j) {
        ByteBuffer ax;
        ByteBuffer aw;
        ByteBuffer allocate;
        long j2;
        ByteBuffer allocate2;
        Iterator it;
        ArrayList arrayList;
        long j3;
        byte[] bArr;
        int i;
        char c;
        ByteBuffer ax2;
        long j4;
        ByteBuffer[] byteBufferArr;
        ByteBuffer[] byteBufferArr2;
        int i2;
        ByteBuffer ax3;
        ByteBuffer byteBuffer;
        char c2;
        ByteBuffer ax4;
        ByteBuffer[] byteBufferArr3;
        char c3;
        String str;
        short s;
        short s2;
        short s3;
        byte b;
        mkt mktVar = this;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = list.iterator();
        int i3 = 1;
        long j5 = 0;
        int i4 = 1;
        while (it2.hasNext()) {
            mks mksVar = (mks) it2.next();
            if (mktVar.b.e == i3) {
                ByteBuffer allocate3 = ByteBuffer.allocate(200);
                allocate3.putInt(0);
                allocate3.putInt(i4);
                allocate3.putInt(i3);
                allocate3.putInt(0);
                allocate3.putInt(0);
                allocate3.putInt(0);
                ByteBuffer byteBuffer2 = (ByteBuffer) allocate3.flip();
                arrayList3.add(mip.ax("trex", allocate3));
            }
            if (!mksVar.e().isEmpty() || mktVar.b.e == i3) {
                MediaFormat b2 = mksVar.b();
                ojc i5 = b2.containsKey("language") ? ojc.i(b2.getString("language")) : oih.a;
                boolean aq = mip.aq(mksVar.b());
                boolean ap = mip.ap(mksVar.b());
                long j6 = mktVar.b.e == i3 ? 0L : ((MediaCodec.BufferInfo) mksVar.e().get(0)).presentationTimeUs;
                if (j6 <= j || !mktVar.b.a) {
                    j2 = j5;
                    j6 = j;
                    allocate2 = ByteBuffer.allocate(0);
                } else {
                    ByteBuffer[] byteBufferArr4 = new ByteBuffer[i3];
                    j2 = j5;
                    byteBufferArr4[0] = mip.at(oom.n(Integer.valueOf((int) mip.an(j6 - j, 10000L)), 0), oom.n(-1, 0), oom.n(65536, 65536));
                    allocate2 = mip.aw("edts", Arrays.asList(byteBufferArr4));
                }
                oom e = mksVar.e();
                int a = mksVar.a();
                int i6 = mktVar.b.c;
                ArrayList<Long> arrayList4 = new ArrayList();
                int i7 = 0;
                long j7 = 0;
                while (true) {
                    it = it2;
                    if (i7 < e.size()) {
                        ArrayList arrayList5 = arrayList3;
                        long j8 = j6;
                        long an = mip.an((i7 == e.size() + (-1) ? ((MediaCodec.BufferInfo) e.get(i7)).presentationTimeUs : ((MediaCodec.BufferInfo) e.get(i7 + 1)).presentationTimeUs) - j6, a);
                        long j9 = an - j7;
                        if (j9 >= 2147483647L) {
                            throw new IllegalArgumentException(String.format(Locale.US, "Timestamp delta %d doesn't fit into an int", Long.valueOf(j9)));
                        }
                        arrayList4.add(Long.valueOf(j9));
                        i7++;
                        j7 = an;
                        it2 = it;
                        arrayList3 = arrayList5;
                        j6 = j8;
                    } else {
                        arrayList = arrayList3;
                        if (arrayList4.size() > 2) {
                            int i8 = i6 - 1;
                            if (i6 == 0) {
                                throw null;
                            }
                            switch (i8) {
                                case 0:
                                    j3 = 0;
                                    arrayList4.set(arrayList4.size() - 1, (Long) arrayList4.get(arrayList4.size() - 2));
                                    break;
                                case 1:
                                    j3 = 0;
                                    obr.aQ(((Long) ohh.t(arrayList4)).longValue() == 0);
                                    break;
                                default:
                                    j3 = 0;
                                    break;
                            }
                        } else {
                            j3 = 0;
                        }
                        long j10 = j3;
                        for (Long l : arrayList4) {
                            j10 += l.longValue();
                        }
                        long a2 = (1000000 * j10) / mksVar.a();
                        ByteBuffer[] byteBufferArr5 = new ByteBuffer[3];
                        mkq mkqVar = mktVar.a;
                        ojc ojcVar = i5;
                        long j11 = mkqVar.d;
                        int i9 = mkqVar.a;
                        ArrayList arrayList6 = arrayList2;
                        ByteBuffer allocate4 = ByteBuffer.allocate(200);
                        allocate4.putInt(7);
                        allocate4.putInt(mip.as(j11));
                        allocate4.putInt(mip.as(j11));
                        allocate4.putInt(i4);
                        allocate4.putInt(0);
                        allocate4.putInt((int) mip.an(a2, 10000L));
                        allocate4.putInt(0);
                        allocate4.putInt(0);
                        allocate4.putInt(0);
                        allocate4.putShort((short) 256);
                        allocate4.putShort((short) 0);
                        switch (i9) {
                            case 0:
                                bArr = new byte[]{0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0};
                                break;
                            case R.styleable.AppCompatTheme_popupWindowStyle /* 90 */:
                                bArr = new byte[]{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0};
                                break;
                            case 180:
                                bArr = new byte[]{-1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0};
                                break;
                            case 270:
                                bArr = new byte[]{0, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0};
                                break;
                            default:
                                StringBuilder sb = new StringBuilder(31);
                                sb.append("invalid orientation ");
                                sb.append(i9);
                                throw new IllegalArgumentException(sb.toString());
                        }
                        allocate4.put(bArr);
                        int integer = b2.containsKey("width") ? b2.getInteger("width") : 0;
                        int integer2 = b2.containsKey("height") ? b2.getInteger("height") : 0;
                        allocate4.putInt(integer << 16);
                        allocate4.putInt(integer2 << 16);
                        ByteBuffer byteBuffer3 = (ByteBuffer) allocate4.flip();
                        byteBufferArr5[0] = mip.ax("tkhd", allocate4);
                        byteBufferArr5[1] = allocate2;
                        ByteBuffer[] byteBufferArr6 = new ByteBuffer[3];
                        int a3 = mksVar.a();
                        long j12 = mktVar.a.d;
                        ByteBuffer allocate5 = ByteBuffer.allocate(200);
                        allocate5.putInt(0);
                        allocate5.putInt(mip.as(j12));
                        allocate5.putInt(mip.as(j12));
                        allocate5.putInt(a3);
                        allocate5.putInt((int) j10);
                        if (!ojcVar.g()) {
                            i = 0;
                        } else {
                            byte[] bytes = ((String) ojcVar.c()).getBytes(StandardCharsets.UTF_8);
                            if (bytes.length != 3) {
                                String valueOf = String.valueOf(ojcVar);
                                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
                                sb2.append("Non-length-3 language code: ");
                                sb2.append(valueOf);
                                throw new IllegalArgumentException(sb2.toString());
                            }
                            i = ((bytes[0] & 31) << 10) + (bytes[2] & 31) + ((bytes[1] & 31) << 5);
                            obr.aQ(true);
                        }
                        allocate5.putShort((short) i);
                        allocate5.putShort((short) 0);
                        ByteBuffer byteBuffer4 = (ByteBuffer) allocate5.flip();
                        byteBufferArr6[0] = mip.ax("mdhd", allocate5);
                        byteBufferArr6[1] = mip.au(mksVar);
                        ByteBuffer[] byteBufferArr7 = new ByteBuffer[3];
                        if (aq) {
                            ByteBuffer allocate6 = ByteBuffer.allocate(200);
                            allocate6.putInt(0);
                            allocate6.putShort((short) 0);
                            allocate6.putShort((short) 0);
                            allocate6.putShort((short) 0);
                            allocate6.putShort((short) 0);
                            ByteBuffer byteBuffer5 = (ByteBuffer) allocate6.flip();
                            ax2 = mip.ax("vmhd", allocate6);
                            c = 0;
                        } else if (ap) {
                            ByteBuffer allocate7 = ByteBuffer.allocate(200);
                            allocate7.putInt(0);
                            allocate7.putShort((short) 0);
                            allocate7.putShort((short) 0);
                            ByteBuffer byteBuffer6 = (ByteBuffer) allocate7.flip();
                            ax2 = mip.ax("smhd", allocate7);
                            c = 0;
                        } else {
                            ByteBuffer allocate8 = ByteBuffer.allocate(200);
                            c = 0;
                            allocate8.putInt(0);
                            ByteBuffer byteBuffer7 = (ByteBuffer) allocate8.flip();
                            ax2 = mip.ax("nmhd", allocate8);
                        }
                        byteBufferArr7[c] = ax2;
                        ByteBuffer allocate9 = ByteBuffer.allocate(4);
                        allocate9.putInt(1);
                        ByteBuffer byteBuffer8 = (ByteBuffer) allocate9.flip();
                        ByteBuffer[] byteBufferArr8 = {mip.ax("url ", allocate9)};
                        ByteBuffer allocate10 = ByteBuffer.allocate(8);
                        allocate10.putInt(0);
                        allocate10.putInt(1);
                        ByteBuffer byteBuffer9 = (ByteBuffer) allocate10.flip();
                        ArrayList arrayList7 = new ArrayList();
                        arrayList7.add(allocate10);
                        Collections.addAll(arrayList7, byteBufferArr8);
                        byteBufferArr7[1] = mip.ax("dinf", mip.aw("dref", arrayList7));
                        ByteBuffer[] byteBufferArr9 = new ByteBuffer[6];
                        if (aq) {
                            String string = b2.getString("mime");
                            switch (string.hashCode()) {
                                case -1662735862:
                                    if (string.equals("video/av01")) {
                                        c2 = 2;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1662541442:
                                    if (string.equals("video/hevc")) {
                                        c2 = 1;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1331836730:
                                    if (string.equals("video/avc")) {
                                        c2 = 0;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                default:
                                    c2 = 65535;
                                    break;
                            }
                            switch (c2) {
                                case 0:
                                    j4 = a2;
                                    byteBufferArr = byteBufferArr6;
                                    byteBufferArr2 = byteBufferArr5;
                                    i2 = i4;
                                    ByteBuffer byteBuffer10 = b2.getByteBuffer("csd-0");
                                    ByteBuffer byteBuffer11 = b2.getByteBuffer("csd-1");
                                    byteBuffer10.getClass();
                                    byteBuffer11.getClass();
                                    ByteBuffer allocate11 = ByteBuffer.allocate(byteBuffer10.limit() + byteBuffer11.limit() + 200);
                                    allocate11.put((byte) 1);
                                    obr.aG(byteBuffer10.limit() > 3, "SPS too small");
                                    allocate11.put(byteBuffer10.get(5));
                                    allocate11.put(byteBuffer10.get(6));
                                    allocate11.put(byteBuffer10.get(7));
                                    allocate11.put((byte) -1);
                                    allocate11.put((byte) -31);
                                    ByteBuffer byteBuffer12 = (ByteBuffer) byteBuffer10.position(4);
                                    allocate11.putShort((short) (byteBuffer10.limit() - 4));
                                    allocate11.put(byteBuffer10);
                                    ByteBuffer byteBuffer13 = (ByteBuffer) byteBuffer10.rewind();
                                    allocate11.put((byte) 1);
                                    allocate11.putShort((short) (byteBuffer11.limit() - 4));
                                    ByteBuffer byteBuffer14 = (ByteBuffer) byteBuffer11.position(4);
                                    allocate11.put(byteBuffer11);
                                    ByteBuffer byteBuffer15 = (ByteBuffer) byteBuffer11.rewind();
                                    ByteBuffer byteBuffer16 = (ByteBuffer) allocate11.flip();
                                    ax4 = mip.ax("avcC", allocate11);
                                    break;
                                case 1:
                                    ByteBuffer byteBuffer17 = b2.getByteBuffer("csd-0");
                                    byteBuffer17.getClass();
                                    ByteBuffer allocate12 = ByteBuffer.allocate(byteBuffer17.limit() + 200);
                                    List<ByteBuffer> aA = mip.aA(byteBuffer17);
                                    ArrayList arrayList8 = new ArrayList();
                                    for (ByteBuffer byteBuffer18 : aA) {
                                        int i10 = i4;
                                        ByteBuffer allocate13 = ByteBuffer.allocate(byteBuffer18.limit());
                                        long j13 = a2;
                                        int i11 = 0;
                                        int i12 = 0;
                                        while (true) {
                                            byteBufferArr3 = byteBufferArr5;
                                            if (i11 < byteBuffer18.limit()) {
                                                ByteBuffer[] byteBufferArr10 = byteBufferArr6;
                                                if (byteBuffer18.get(i11) != 3 || i12 < 2) {
                                                    allocate13.put(byteBuffer18.get(i11));
                                                }
                                                i12 = byteBuffer18.get(i11) == 0 ? i12 + 1 : 0;
                                                i11++;
                                                byteBufferArr5 = byteBufferArr3;
                                                byteBufferArr6 = byteBufferArr10;
                                            }
                                        }
                                        ByteBuffer byteBuffer19 = (ByteBuffer) allocate13.flip();
                                        arrayList8.add(allocate13);
                                        byteBufferArr5 = byteBufferArr3;
                                        i4 = i10;
                                        a2 = j13;
                                    }
                                    j4 = a2;
                                    byteBufferArr = byteBufferArr6;
                                    byteBufferArr2 = byteBufferArr5;
                                    i2 = i4;
                                    allocate12.put((byte) 1);
                                    ByteBuffer byteBuffer20 = (ByteBuffer) arrayList8.get(0);
                                    if (byteBuffer20.get(byteBuffer20.position()) != 64) {
                                        throw new UnsupportedOperationException("first NALU in csr-0 is not the VPS");
                                    }
                                    allocate12.put(byteBuffer20.get(6));
                                    allocate12.putInt(byteBuffer20.getInt(7));
                                    allocate12.putInt(byteBuffer20.getInt(11));
                                    allocate12.putShort(byteBuffer20.getShort(15));
                                    allocate12.put(byteBuffer20.get(17));
                                    allocate12.putShort((short) -4096);
                                    allocate12.put((byte) -4);
                                    allocate12.put((byte) -4);
                                    allocate12.put((byte) -8);
                                    allocate12.put((byte) -8);
                                    allocate12.putShort((short) 0);
                                    allocate12.put((byte) 15);
                                    allocate12.put((byte) aA.size());
                                    for (ByteBuffer byteBuffer21 : aA) {
                                        allocate12.put((byte) ((byteBuffer21.get(0) >> 1) & 63));
                                        allocate12.putShort((short) 1);
                                        allocate12.putShort((short) byteBuffer21.limit());
                                        allocate12.put(byteBuffer21);
                                    }
                                    ByteBuffer byteBuffer22 = (ByteBuffer) allocate12.flip();
                                    ax4 = mip.ax("hvcC", allocate12);
                                    break;
                                    break;
                                case 2:
                                    ByteBuffer byteBuffer23 = b2.getByteBuffer("csd-0");
                                    byteBuffer23.getClass();
                                    ax4 = mip.ax("av1C", byteBuffer23.duplicate());
                                    j4 = a2;
                                    byteBufferArr = byteBufferArr6;
                                    byteBufferArr2 = byteBufferArr5;
                                    i2 = i4;
                                    break;
                                default:
                                    String valueOf2 = String.valueOf(b2.getString("mime"));
                                    throw new UnsupportedOperationException(valueOf2.length() != 0 ? "Unsupported video format: ".concat(valueOf2) : new String("Unsupported video format: "));
                            }
                            String string2 = b2.getString("mime");
                            switch (string2.hashCode()) {
                                case -1662735862:
                                    if (string2.equals("video/av01")) {
                                        c3 = 2;
                                        break;
                                    }
                                    c3 = 65535;
                                    break;
                                case -1662541442:
                                    if (string2.equals("video/hevc")) {
                                        c3 = 1;
                                        break;
                                    }
                                    c3 = 65535;
                                    break;
                                case 1331836730:
                                    if (string2.equals("video/avc")) {
                                        c3 = 0;
                                        break;
                                    }
                                    c3 = 65535;
                                    break;
                                default:
                                    c3 = 65535;
                                    break;
                            }
                            switch (c3) {
                                case 0:
                                    str = "avc1";
                                    break;
                                case 1:
                                    str = "hvc1";
                                    break;
                                case 2:
                                    str = "av01";
                                    break;
                                default:
                                    String valueOf3 = String.valueOf(b2.getString("mime"));
                                    throw new UnsupportedOperationException(valueOf3.length() != 0 ? "Unsupported video format: ".concat(valueOf3) : new String("Unsupported video format: "));
                            }
                            ByteBuffer allocate14 = ByteBuffer.allocate(ax4.limit() + 200);
                            allocate14.putInt(0);
                            allocate14.putShort((short) 0);
                            allocate14.putShort((short) 1);
                            allocate14.putShort((short) 0);
                            allocate14.putShort((short) 0);
                            allocate14.putInt(0);
                            allocate14.putInt(0);
                            allocate14.putInt(0);
                            int integer3 = b2.containsKey("width") ? b2.getInteger("width") : 0;
                            int integer4 = b2.containsKey("height") ? b2.getInteger("height") : 0;
                            allocate14.putShort((short) integer3);
                            allocate14.putShort((short) integer4);
                            allocate14.putInt(4718592);
                            allocate14.putInt(4718592);
                            allocate14.putInt(0);
                            allocate14.putShort((short) 1);
                            allocate14.put((byte) 0);
                            for (int i13 = 0; i13 < 31; i13++) {
                                allocate14.put((byte) 32);
                            }
                            allocate14.putShort((short) 24);
                            allocate14.putShort((short) -1);
                            allocate14.put(ax4);
                            ByteBuffer allocate15 = ByteBuffer.allocate(200);
                            allocate15.putInt(65536);
                            allocate15.putInt(65536);
                            ByteBuffer byteBuffer24 = (ByteBuffer) allocate15.flip();
                            allocate14.put(mip.ax("pasp", allocate15));
                            if (mkw.a(b2, "color-standard") != 0 || mkw.a(b2, "color-transfer") != 0 || mkw.a(b2, "color-range") != 0) {
                                ByteBuffer allocate16 = ByteBuffer.allocate(20);
                                allocate16.put((byte) 110);
                                allocate16.put((byte) 99);
                                allocate16.put((byte) 108);
                                allocate16.put((byte) 120);
                                if (b2.containsKey("color-standard")) {
                                    int integer5 = b2.getInteger("color-standard");
                                    if (integer5 < 0 || integer5 >= 10) {
                                        StringBuilder sb3 = new StringBuilder(43);
                                        sb3.append("Color standard not implemented: ");
                                        sb3.append(integer5);
                                        throw new IllegalArgumentException(sb3.toString());
                                    }
                                    s2 = mkw.a[integer5][0];
                                    s = mkw.a[integer5][1];
                                } else {
                                    s = 0;
                                    s2 = 0;
                                }
                                if (b2.containsKey("color-transfer")) {
                                    int integer6 = b2.getInteger("color-transfer");
                                    if (integer6 < 0 || integer6 >= 8) {
                                        StringBuilder sb4 = new StringBuilder(43);
                                        sb4.append("Color transfer not implemented: ");
                                        sb4.append(integer6);
                                        throw new IllegalArgumentException(sb4.toString());
                                    }
                                    s3 = mkw.b[integer6];
                                } else {
                                    s3 = 0;
                                }
                                if (b2.containsKey("color-range")) {
                                    int integer7 = b2.getInteger("color-range");
                                    if (integer7 < 0 || integer7 > 2) {
                                        StringBuilder sb5 = new StringBuilder(40);
                                        sb5.append("Color range not implemented: ");
                                        sb5.append(integer7);
                                        throw new IllegalArgumentException(sb5.toString());
                                    } else if (integer7 == 1) {
                                        b = Byte.MIN_VALUE;
                                        allocate16.putShort(s2);
                                        allocate16.putShort(s3);
                                        allocate16.putShort(s);
                                        allocate16.put(b);
                                        ByteBuffer byteBuffer25 = (ByteBuffer) allocate16.flip();
                                        allocate14.put(mip.ax("colr", allocate16));
                                    }
                                }
                                b = 0;
                                allocate16.putShort(s2);
                                allocate16.putShort(s3);
                                allocate16.putShort(s);
                                allocate16.put(b);
                                ByteBuffer byteBuffer252 = (ByteBuffer) allocate16.flip();
                                allocate14.put(mip.ax("colr", allocate16));
                            }
                            ByteBuffer byteBuffer26 = (ByteBuffer) allocate14.flip();
                            ax3 = mip.ax(str, allocate14);
                        } else {
                            j4 = a2;
                            byteBufferArr = byteBufferArr6;
                            byteBufferArr2 = byteBufferArr5;
                            i2 = i4;
                            if (ap) {
                                ax3 = mip.az(b2);
                            } else {
                                ByteBuffer allocate17 = ByteBuffer.allocate(200);
                                byte[] bytes2 = b2.getString("mime").getBytes(StandardCharsets.UTF_8);
                                allocate17.put(bytes2);
                                allocate17.put((byte) 0);
                                allocate17.put(bytes2);
                                allocate17.put((byte) 0);
                                ByteBuffer byteBuffer27 = (ByteBuffer) allocate17.flip();
                                ax3 = mip.ax("mett", allocate17);
                            }
                        }
                        ByteBuffer allocate18 = ByteBuffer.allocate(ax3.limit() + 200);
                        allocate18.putInt(0);
                        allocate18.putInt(1);
                        allocate18.put(ax3);
                        ByteBuffer byteBuffer28 = (ByteBuffer) allocate18.flip();
                        byteBufferArr9[0] = mip.ax("stsd", allocate18);
                        ByteBuffer allocate19 = ByteBuffer.allocate((arrayList4.size() * 8) + 200);
                        allocate19.putInt(0);
                        int position = allocate19.position();
                        allocate19.putInt(0);
                        long j14 = -1;
                        int i14 = 0;
                        int i15 = -1;
                        for (Long l2 : arrayList4) {
                            long longValue = l2.longValue();
                            if (j14 != longValue) {
                                i15 = allocate19.position();
                                allocate19.putInt(1);
                                allocate19.putInt((int) longValue);
                                i14++;
                                j14 = longValue;
                            } else {
                                allocate19.putInt(i15, allocate19.getInt(i15) + 1);
                            }
                        }
                        allocate19.putInt(position, i14);
                        ByteBuffer byteBuffer29 = (ByteBuffer) allocate19.flip();
                        byteBufferArr9[1] = mip.ax("stts", allocate19);
                        oom<MediaCodec.BufferInfo> e2 = mksVar.e();
                        ByteBuffer allocate20 = ByteBuffer.allocate((e2.size() * 4) + 200);
                        allocate20.putInt(0);
                        allocate20.putInt(0);
                        allocate20.putInt(e2.size());
                        for (MediaCodec.BufferInfo bufferInfo : e2) {
                            allocate20.putInt(bufferInfo.size);
                        }
                        ByteBuffer byteBuffer30 = (ByteBuffer) allocate20.flip();
                        byteBufferArr9[2] = mip.ax("stsz", allocate20);
                        oom<Integer> d = mksVar.d();
                        ByteBuffer allocate21 = ByteBuffer.allocate((d.size() * 12) + 200);
                        allocate21.putInt(0);
                        allocate21.putInt(d.size());
                        int i16 = 1;
                        for (Integer num : d) {
                            int intValue = num.intValue();
                            allocate21.putInt(i16);
                            allocate21.putInt(intValue);
                            allocate21.putInt(1);
                            i16++;
                        }
                        ByteBuffer byteBuffer31 = (ByteBuffer) allocate21.flip();
                        byteBufferArr9[3] = mip.ax("stsc", allocate21);
                        oom<Long> c4 = mksVar.c();
                        ByteBuffer allocate22 = ByteBuffer.allocate((c4.size() * 8) + 200);
                        allocate22.putInt(0);
                        allocate22.putInt(c4.size());
                        for (Long l3 : c4) {
                            allocate22.putLong(l3.longValue());
                        }
                        ByteBuffer byteBuffer32 = (ByteBuffer) allocate22.flip();
                        byteBufferArr9[4] = mip.ax("co64", allocate22);
                        if (aq) {
                            oom<MediaCodec.BufferInfo> e3 = mksVar.e();
                            ByteBuffer allocate23 = ByteBuffer.allocate((e3.size() * 4) + 200);
                            allocate23.putInt(0);
                            int position2 = allocate23.position();
                            allocate23.putInt(e3.size());
                            int i17 = 0;
                            int i18 = 1;
                            for (MediaCodec.BufferInfo bufferInfo2 : e3) {
                                if ((bufferInfo2.flags & 1) > 0) {
                                    allocate23.putInt(i18);
                                    i17++;
                                }
                                i18++;
                            }
                            allocate23.putInt(position2, i17);
                            ByteBuffer byteBuffer33 = (ByteBuffer) allocate23.flip();
                            byteBuffer = mip.ax("stss", allocate23);
                        } else {
                            byteBuffer = null;
                        }
                        byteBufferArr9[5] = byteBuffer;
                        ArrayList arrayList9 = new ArrayList();
                        for (int i19 = 0; i19 < 6; i19++) {
                            ByteBuffer byteBuffer34 = byteBufferArr9[i19];
                            if (byteBuffer34 != null) {
                                arrayList9.add(byteBuffer34);
                            }
                        }
                        byteBufferArr7[2] = mip.aw("stbl", arrayList9);
                        byteBufferArr[2] = mip.aw("minf", Arrays.asList(byteBufferArr7));
                        byteBufferArr2[2] = mip.aw("mdia", Arrays.asList(byteBufferArr));
                        arrayList2 = arrayList6;
                        arrayList2.add(mip.aw("trak", Arrays.asList(byteBufferArr2)));
                        j5 = Math.max(j2, j4);
                        i4 = i2 + 1;
                    }
                }
            } else {
                arrayList = arrayList3;
                it = it2;
            }
            mktVar = this;
            it2 = it;
            arrayList3 = arrayList;
            i3 = 1;
        }
        ArrayList arrayList10 = arrayList3;
        long j15 = j5;
        int i20 = i4;
        long j16 = this.a.d;
        ByteBuffer allocate24 = ByteBuffer.allocate(200);
        allocate24.putInt(0);
        allocate24.putInt(mip.as(j16));
        allocate24.putInt(mip.as(j16));
        allocate24.putInt(10000);
        allocate24.putInt((int) mip.an(j15, 10000L));
        allocate24.putInt(65536);
        allocate24.putShort((short) 256);
        allocate24.putShort((short) 0);
        allocate24.putInt(0);
        allocate24.putInt(0);
        int[] iArr = {65536, 0, 0, 0, 65536, 0, 0, 0, 1073741824};
        for (int i21 = 0; i21 < 9; i21++) {
            allocate24.putInt(iArr[i21]);
        }
        for (int i22 = 0; i22 < 6; i22++) {
            allocate24.putInt(0);
        }
        allocate24.putInt(i20);
        ByteBuffer byteBuffer35 = (ByteBuffer) allocate24.flip();
        ByteBuffer ax5 = mip.ax("mvhd", allocate24);
        ojc ojcVar2 = this.a.b;
        if (!ojcVar2.g()) {
            ax = ByteBuffer.allocate(0);
        } else {
            String format = String.format(Locale.US, "%+.4f%+.4f/", Float.valueOf(((mkr) ojcVar2.c()).a), Float.valueOf(((mkr) ojcVar2.c()).b));
            ByteBuffer allocate25 = ByteBuffer.allocate(format.length() + 4);
            allocate25.putShort((short) (allocate25.capacity() - 4));
            allocate25.putShort((short) 5575);
            allocate25.put(format.getBytes(StandardCharsets.UTF_8));
            obr.aQ(allocate25.limit() == allocate25.capacity());
            ByteBuffer byteBuffer36 = (ByteBuffer) allocate25.flip();
            ax = mip.ax("udta", mip.ay(new byte[]{-87, 120, 121, 122}, allocate25));
        }
        if (this.a.c.isEmpty()) {
            aw = ByteBuffer.allocate(0);
        } else {
            ByteBuffer[] byteBufferArr11 = new ByteBuffer[3];
            ByteBuffer allocate26 = ByteBuffer.allocate(200);
            allocate26.putInt(0);
            allocate26.putInt(0);
            allocate26.put("mdta".getBytes(StandardCharsets.UTF_8));
            allocate26.putInt(0);
            allocate26.putInt(0);
            allocate26.putInt(0);
            allocate26.put((byte) 0);
            ByteBuffer byteBuffer37 = (ByteBuffer) allocate26.flip();
            byteBufferArr11[0] = mip.ax("hdlr", allocate26);
            ArrayList<String> ah = obr.ah(this.a.c.keySet());
            ByteBuffer allocate27 = ByteBuffer.allocate(200);
            allocate27.putInt(0);
            allocate27.putInt(ah.size());
            for (String str2 : ah) {
                allocate27.put(mip.ax("mdta", ByteBuffer.wrap(str2.getBytes(StandardCharsets.UTF_8))));
            }
            ByteBuffer byteBuffer38 = (ByteBuffer) allocate27.flip();
            byteBufferArr11[1] = mip.ax("keys", allocate27);
            ArrayList ah2 = obr.ah(this.a.c.values());
            ByteBuffer allocate28 = ByteBuffer.allocate(200);
            int i23 = 0;
            while (i23 < ah2.size()) {
                int i24 = i23 + 1;
                Object obj = ah2.get(i23);
                if (obj instanceof String) {
                    byte[] bytes3 = ((String) obj).getBytes(StandardCharsets.UTF_8);
                    allocate = ByteBuffer.allocate(bytes3.length + 8);
                    allocate.putInt(1);
                    allocate.putInt(0);
                    allocate.put(bytes3);
                } else if (!(obj instanceof Float)) {
                    String valueOf4 = String.valueOf(obj.getClass());
                    StringBuilder sb6 = new StringBuilder(String.valueOf(valueOf4).length() + 23);
                    sb6.append("Unknown metadata type: ");
                    sb6.append(valueOf4);
                    throw new IllegalArgumentException(sb6.toString());
                } else {
                    allocate = ByteBuffer.allocate(12);
                    allocate.putInt(23);
                    allocate.putInt(0);
                    allocate.putFloat(((Float) obj).floatValue());
                }
                ByteBuffer byteBuffer39 = (ByteBuffer) allocate.flip();
                ByteBuffer ax6 = mip.ax("data", allocate);
                allocate28.putInt(ax6.remaining() + 8);
                allocate28.putInt(i24);
                allocate28.put(ax6);
                i23 = i24;
            }
            ByteBuffer byteBuffer40 = (ByteBuffer) allocate28.flip();
            byteBufferArr11[2] = mip.ax("ilst", allocate28);
            aw = mip.aw("meta", Arrays.asList(byteBufferArr11));
        }
        if (this.b.e == 1) {
            ArrayList arrayList11 = new ArrayList();
            arrayList11.addAll(arrayList10);
            return mip.av(ax5, ax, aw, arrayList2, mip.aw("mvex", arrayList11));
        }
        return mip.av(ax5, ax, aw, arrayList2, ByteBuffer.allocate(0));
    }
}
