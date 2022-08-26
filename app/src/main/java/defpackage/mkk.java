package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;

import com.google.android.libraries.microvideo.gcamuxer.AnnexBToAvcc;

import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: mkk  reason: default package */
/* loaded from: classes2.dex */
public final class mkk implements mkd {
    public FileChannel a;
    public final mkl b;
    public int c;
    private FileOutputStream d;
    private final List e = new ArrayList();
    private final mkg f;
    private final mkt g;
    private final mkq h;
    private int i;
    private int j;
    private ojc k;

    public mkk(FileOutputStream fileOutputStream, mkl mklVar, mkg mkgVar) {
        mkq mkqVar = new mkq();
        this.h = mkqVar;
        this.i = 0;
        this.j = 0;
        this.k = oih.a;
        this.d = fileOutputStream;
        this.a = fileOutputStream.getChannel();
        this.b = mklVar;
        if (mkgVar.e == 1) {
            this.f = mkgVar;
            this.g = new mkt(mkqVar, mkgVar);
            return;
        }
        throw new IllegalArgumentException("Invalid muxer type, must be fragmented");
    }

    @Override // defpackage.mkd
    public final /* bridge */ /* synthetic */ mkc a(int i, MediaFormat mediaFormat) {
        mkj mkjVar = new mkj(mediaFormat);
        mkjVar.b = this.e.size() + 1;
        this.e.add(mkjVar);
        return mkjVar;
    }

    @Override // defpackage.mkd
    public final void b(String str, Object obj) {
        this.h.a(str, obj);
    }

    @Override // defpackage.mkd
    public final void c(float f) {
        this.h.b(f);
    }

    @Override // defpackage.mkd, java.lang.AutoCloseable
    public final void close() {
        int i;
        ArrayList arrayList = new ArrayList();
        for (mkj mkjVar : this.e) {
            List list = mkjVar.d;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                long j = ((MediaCodec.BufferInfo) it.next()).presentationTimeUs;
                ByteBuffer allocate = ByteBuffer.allocate(19);
                mkx mkxVar = new mkx(allocate);
                allocate.putLong(0, j);
                allocate.putLong(8, 0L);
                mkxVar.a(128);
                mkxVar.c();
                mkxVar.c();
                mkxVar.c();
                ByteBuffer byteBuffer = (ByteBuffer) allocate.position(0);
                arrayList2.add(allocate);
            }
            int i2 = mkjVar.b;
            ByteBuffer allocate2 = ByteBuffer.allocate((arrayList2.size() * 19) + 16);
            mkx mkxVar2 = new mkx(allocate2);
            allocate2.putInt(0, 16777216);
            allocate2.putInt(4, i2);
            mkxVar2.b(90, 2, 0L);
            mkxVar2.b(92, 2, 0L);
            mkxVar2.b(94, 2, 0L);
            allocate2.putInt(12, arrayList2.size());
            for (i = 0; i < arrayList2.size(); i++) {
                ByteBuffer byteBuffer2 = (ByteBuffer) allocate2.position((i * 19) + 16);
                allocate2.put((ByteBuffer) arrayList2.get(i));
            }
            ByteBuffer byteBuffer3 = (ByteBuffer) allocate2.flip();
            arrayList.add(mip.ax("tfra", allocate2));
        }
        this.a.write(mip.aw("mfra", arrayList));
        this.a.close();
        this.d.close();
        this.a = null;
        this.d = null;
    }

    @Override // defpackage.mkd
    public final void d(float f, float f2) {
        this.h.c(f, f2);
    }

    @Override // defpackage.mkd
    public final void e(int i) {
        this.h.a = i;
    }

    @Override // defpackage.mkd
    public final void f(mkc mkcVar, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        int write;
        int an;
        mkj mkjVar = (mkj) mkcVar;
        for (mkj mkjVar2 : this.e) {
            if (mkjVar2 == mkjVar) {
                mkjVar2.d.add(bufferInfo);
            }
        }
        this.i++;
        if (mip.aq(mkjVar.c) && byteBuffer.capacity() != 0) {
            AnnexBToAvcc.a(byteBuffer);
        }
        if (this.j != this.e.size() || this.e.isEmpty()) {
            this.a.write(mip.ax("free", ByteBuffer.allocate(3672 - this.a.write(this.g.a(this.e, 0L), this.c))), write + this.c);
            this.j = this.e.size();
            FileChannel fileChannel = this.a;
            fileChannel.position(fileChannel.size());
        }
        FileChannel fileChannel2 = this.a;
        int i = mkjVar.b;
        int i2 = this.i;
        if (!this.k.g()) {
            this.k = ojc.i(Long.valueOf(bufferInfo.presentationTimeUs));
        }
        mki mkiVar = new mki();
        mkiVar.a = ojc.i(Integer.valueOf(i2));
        if (i <= this.e.size() && !this.e.isEmpty()) {
            mkj mkjVar3 = (mkj) this.e.get(i - 1);
            mkiVar.e = ojc.i(Long.valueOf(Math.max(mip.an(bufferInfo.presentationTimeUs - ((Long) this.k.c()).longValue(), mkjVar3.a()), 0L)));
            mkiVar.b = true;
            mkiVar.c = ojc.i(131072);
            mkiVar.d = ojc.i(Integer.valueOf(i));
            mkiVar.f = ojc.i(0);
            mkiVar.g = ojc.i(1);
            mkiVar.j = ojc.i(new ArrayList(Arrays.asList(Integer.valueOf(byteBuffer.limit()))));
            long j = bufferInfo.presentationTimeUs;
            long j2 = mkjVar3.a;
            if (j2 == -1) {
                mkjVar3.a = j;
                an = 130;
            } else {
                mkjVar3.a = j;
                an = (int) mip.an(j - j2, mkjVar3.a());
            }
            mkiVar.i = ojc.i(oom.m(Integer.valueOf(an)));
            mkiVar.h = ojc.i(Integer.valueOf(mkiVar.a().limit() + 12));
        }
        fileChannel2.write(mkiVar.a());
        this.a.write(mip.ax("mdat", byteBuffer));
    }
}
