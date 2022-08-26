package defpackage;

import android.media.MediaCodec;
import android.util.Pair;

import com.google.android.libraries.microvideo.gcamuxer.AnnexBToAvcc;

import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

import j$.nio.charset.StandardCharsets;

/* renamed from: mkv  reason: default package */
/* loaded from: classes2.dex */
public final class mkv implements AutoCloseable {
    private FileOutputStream b;
    private FileChannel c;
    private final mkt i;
    private final mkp j;
    private final mkl k;
    private final AtomicBoolean d = new AtomicBoolean(false);
    final List a = new ArrayList();
    private long e = 0;
    private long f = 0;
    private long g = 0;
    private orj h = orj.f(0L, 0L);

    public mkv(FileOutputStream fileOutputStream, mkt mktVar, mkp mkpVar, mkl mklVar) {
        this.i = mktVar;
        this.b = fileOutputStream;
        this.c = fileOutputStream.getChannel();
        this.j = mkpVar;
        this.k = mklVar;
    }

    private final ByteBuffer b() {
        byte b;
        ByteBuffer aw;
        ByteBuffer aw2;
        long j = Long.MAX_VALUE;
        for (mku mkuVar : this.a) {
            if (!mkuVar.c.isEmpty()) {
                j = Math.min(((MediaCodec.BufferInfo) mkuVar.c.get(0)).presentationTimeUs, j);
            }
        }
        ByteBuffer a = j != Long.MAX_VALUE ? this.i.a(this.a, j) : ByteBuffer.allocate(0);
        mkp mkpVar = this.j;
        if (mkpVar.a.isEmpty()) {
            aw2 = ByteBuffer.allocate(0);
        } else {
            ByteBuffer[] byteBufferArr = new ByteBuffer[7];
            ByteBuffer allocate = ByteBuffer.allocate(200);
            allocate.putInt(0);
            allocate.putInt(0);
            allocate.put("pict".getBytes(StandardCharsets.UTF_8));
            allocate.putInt(0);
            allocate.putInt(0);
            allocate.putInt(0);
            allocate.put((byte) 0);
            ByteBuffer byteBuffer = (ByteBuffer) allocate.flip();
            byteBufferArr[0] = mip.ax("hdlr", allocate);
            byteBufferArr[1] = ByteBuffer.allocate(0);
            List list = mkpVar.a;
            List list2 = mkpVar.c;
            List list3 = mkpVar.d;
            List list4 = mkpVar.e;
            ByteBuffer allocate2 = ByteBuffer.allocate((list.size() * 16) + 200);
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!((mko) it.next()).equals(mko.FILE)) {
                        b = 1;
                        break;
                    }
                } else {
                    b = 0;
                    break;
                }
            }
            allocate2.put(b);
            allocate2.put((byte) 0);
            allocate2.put((byte) 0);
            allocate2.put((byte) 0);
            allocate2.put((byte) 68);
            allocate2.put((byte) 0);
            if (list.size() != list3.size()) {
                int size = list.size();
                int size2 = list3.size();
                StringBuilder sb = new StringBuilder(62);
                sb.append("Items size ");
                sb.append(size);
                sb.append(" does not match offsets size ");
                sb.append(size2);
                throw new IllegalArgumentException(sb.toString());
            } else if (list3.size() != list4.size()) {
                int size3 = list3.size();
                int size4 = list4.size();
                StringBuilder sb2 = new StringBuilder(64);
                sb2.append("Offsets size ");
                sb2.append(size3);
                sb2.append(" does not match lengths size ");
                sb2.append(size4);
                throw new IllegalArgumentException(sb2.toString());
            } else {
                allocate2.putShort((short) list.size());
                for (int i = 0; i < list.size(); i++) {
                    allocate2.putShort((short) ((Integer) list.get(i)).intValue());
                    if (b > 0) {
                        allocate2.putShort(((mko) list2.get(i)).d);
                    }
                    allocate2.putShort((short) 0);
                    allocate2.putShort((short) 1);
                    allocate2.putInt((int) ((Long) list3.get(i)).longValue());
                    allocate2.putInt((int) ((Long) list4.get(i)).longValue());
                }
                ByteBuffer byteBuffer2 = (ByteBuffer) allocate2.flip();
                byteBufferArr[2] = mip.ax("iloc", allocate2);
                ByteBuffer[] byteBufferArr2 = new ByteBuffer[2];
                byteBufferArr2[0] = mip.aw("ipco", mkpVar.g);
                List list5 = mkpVar.a;
                List<List> list6 = mkpVar.f;
                ByteBuffer allocate3 = ByteBuffer.allocate(200);
                allocate3.putInt(0);
                if (list5.size() != list6.size()) {
                    int size5 = list5.size();
                    int size6 = list6.size();
                    StringBuilder sb3 = new StringBuilder(54);
                    sb3.append("From ids count ");
                    sb3.append(size5);
                    sb3.append(" is not equal to ");
                    sb3.append(size6);
                    throw new IllegalArgumentException(sb3.toString());
                }
                int i2 = 0;
                for (List list7 : list6) {
                    if (!list7.isEmpty()) {
                        i2++;
                    }
                }
                allocate3.putInt(i2);
                for (int i3 = 0; i3 < list5.size(); i3++) {
                    if (!((List) list6.get(i3)).isEmpty()) {
                        allocate3.putShort((short) ((Integer) list5.get(i3)).intValue());
                        List<Integer> list8 = (List) list6.get(i3);
                        if (list8.size() > 127) {
                            throw new IllegalArgumentException("Too many properties");
                        }
                        allocate3.put((byte) list8.size());
                        for (Integer num : list8) {
                            int intValue = num.intValue();
                            if (intValue > 255) {
                                throw new IllegalArgumentException("Association does not fit into byte");
                            }
                            allocate3.put((byte) intValue);
                        }
                        continue;
                    }
                }
                ByteBuffer byteBuffer3 = (ByteBuffer) allocate3.flip();
                byteBufferArr2[1] = mip.ax("ipma", allocate3);
                ArrayList arrayList = new ArrayList();
                Collections.addAll(arrayList, byteBufferArr2);
                byteBufferArr[3] = mip.aw("iprp", arrayList);
                List<ByteBuffer> list9 = mkpVar.b;
                ByteBuffer allocate4 = ByteBuffer.allocate(200);
                allocate4.putInt(0);
                allocate4.putShort((short) list9.size());
                for (ByteBuffer byteBuffer4 : list9) {
                    allocate4.put(byteBuffer4);
                }
                ByteBuffer byteBuffer5 = (ByteBuffer) allocate4.flip();
                byteBufferArr[4] = mip.ax("iinf", allocate4);
                if (mkpVar.h.isEmpty()) {
                    aw = ByteBuffer.allocate(0);
                } else {
                    List list10 = mkpVar.h;
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(ByteBuffer.allocate(4));
                    arrayList2.addAll(list10);
                    aw = mip.aw("iref", arrayList2);
                }
                byteBufferArr[5] = aw;
                byteBufferArr[6] = mkpVar.i.isEmpty() ? ByteBuffer.allocate(0) : mip.aw("idat", mkpVar.i);
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(ByteBuffer.allocate(4));
                Collections.addAll(arrayList3, byteBufferArr);
                aw2 = mip.aw("meta", arrayList3);
            }
        }
        if (aw2.remaining() > 0) {
            ByteBuffer allocate5 = ByteBuffer.allocate(a.remaining() + aw2.remaining());
            allocate5.put(a);
            allocate5.put(aw2);
            ByteBuffer byteBuffer6 = (ByteBuffer) allocate5.flip();
            return allocate5;
        }
        return a;
    }

    private final void c(long j, ByteBuffer byteBuffer) {
        boolean z = true;
        obr.aQ(j >= ((Long) this.h.k()).longValue());
        if (j < this.g) {
            z = false;
        }
        obr.aQ(z);
        this.c.position(j);
        this.c.write(mip.ax("free", byteBuffer.duplicate()));
        this.g = 8 + j;
        d();
        this.h = orj.f(Long.valueOf(j), Long.valueOf(j + byteBuffer.limit()));
    }

    private final void d() {
        this.c.position(this.e + 8);
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putLong(this.g - this.e);
        ByteBuffer byteBuffer = (ByteBuffer) allocate.flip();
        this.c.write(allocate);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(mku mkuVar) {
        Iterator it;
        long j;
        long j2;
        if (mkuVar.f.isEmpty()) {
            return;
        }
        boolean z = true;
        if (!this.d.getAndSet(true)) {
            this.c.position(0L);
            this.c.write(this.k.a());
            this.e = this.c.position();
            ByteBuffer allocate = ByteBuffer.allocate(16);
            allocate.putInt(1);
            allocate.put("mdat".getBytes(StandardCharsets.UTF_8));
            allocate.putLong(16L);
            ByteBuffer byteBuffer = (ByteBuffer) allocate.flip();
            this.c.write(allocate);
            long j3 = this.e + 16;
            this.f = j3;
            this.g = j3;
        }
        long j4 = 0;
        while (mkuVar.f.iterator().hasNext()) {
            j4 += ((ByteBuffer) ((Pair) it.next()).second).limit();
        }
        obr.aQ(j4 > 0);
        if (this.f + j4 >= this.g) {
            c(Math.max(this.g + Math.max(500000L, ((float) j) * 0.2f) + j4, ((Long) this.h.k()).longValue()), b());
        }
        mkuVar.d.add(Long.valueOf(this.f));
        mkuVar.e.add(Integer.valueOf(mkuVar.f.size()));
        do {
            Pair pair = (Pair) mkuVar.f.removeFirst();
            ByteBuffer byteBuffer2 = (ByteBuffer) pair.second;
            mkuVar.c.add((MediaCodec.BufferInfo) pair.first);
            if (mip.aq(mkuVar.a)) {
                AnnexBToAvcc.a(byteBuffer2);
            }
            ByteBuffer byteBuffer3 = (ByteBuffer) byteBuffer2.rewind();
            this.f = this.f + this.c.write(byteBuffer2, j2);
        } while (!mkuVar.f.isEmpty());
        if (this.f > this.g) {
            z = false;
        }
        obr.aQ(z);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.FileOutputStream, java.nio.channels.FileChannel] */
    @Override // java.lang.AutoCloseable
    public final void close() {
        try {
            for (mku mkuVar : this.a) {
                a(mkuVar);
            }
            if (this.d.get()) {
                ByteBuffer b = b();
                int limit = b.limit();
                long j = limit + 8;
                boolean z = true;
                if (this.g - this.f < j) {
                    c(((Long) this.h.k()).longValue() + j, b);
                    obr.aQ(this.g - this.f >= j);
                }
                long j2 = this.f;
                this.c.position(j2);
                this.c.write(b);
                long j3 = limit + j2;
                long longValue = ((Long) this.h.k()).longValue() - j3;
                if (longValue >= 2147483647L) {
                    z = false;
                }
                obr.aQ(z);
                ByteBuffer allocate = ByteBuffer.allocate(8);
                allocate.putInt((int) longValue);
                allocate.put((byte) 102);
                allocate.put((byte) 114);
                allocate.put((byte) 101);
                allocate.put((byte) 101);
                ByteBuffer byteBuffer = (ByteBuffer) allocate.flip();
                this.c.write(allocate);
                this.g = j2;
                d();
                this.h = orj.f(Long.valueOf(j2), Long.valueOf(j2 + b.limit()));
                this.c.truncate(j3);
            }
        } finally {
            this.c.close();
            this.b.close();
            this.c = null;
            this.b = null;
        }
    }
}
