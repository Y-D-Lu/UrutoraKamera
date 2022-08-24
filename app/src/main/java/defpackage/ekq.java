package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ekq  reason: default package */
/* loaded from: classes.dex */
public final class ekq extends Thread {
    final /* synthetic */ ekr a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekq(ekr ekrVar) {
        super("EncoderDrainerDrainThread");
        this.a = ekrVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        defpackage.d.v(defpackage.ekr.a.c(), "MediaCodec timed out.", 1227);
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r11 = this;
        L0:
            ekr r0 = r11.a
            boolean r1 = r0.g
            if (r1 != 0) goto Lc9
            eko r1 = r0.b
            android.media.MediaCodec r1 = r1.a()
            java.nio.ByteBuffer[] r2 = r1.getOutputBuffers()
        L10:
            boolean r3 = r0.i
            if (r3 == 0) goto L0
            android.media.MediaCodec$BufferInfo r3 = new android.media.MediaCodec$BufferInfo
            r3.<init>()
            r4 = 250000(0x3d090, double:1.235164E-318)
            r6 = 1
            int r4 = r1.dequeueOutputBuffer(r3, r4)     // Catch: java.lang.IllegalStateException -> Lb7
            r5 = -1
            if (r4 != r5) goto L3a
            boolean r3 = r0.g
            if (r3 == 0) goto L2c
            int r3 = r0.l
            if (r3 != 0) goto L10
        L2c:
            ouj r0 = defpackage.ekr.a
            ova r0 = r0.c()
            java.lang.String r1 = "MediaCodec timed out."
            r2 = 1227(0x4cb, float:1.72E-42)
            defpackage.d.v(r0, r1, r2)
            goto L0
        L3a:
            r5 = -3
            if (r4 != r5) goto L42
            java.nio.ByteBuffer[] r2 = r1.getOutputBuffers()
            goto L10
        L42:
            r5 = -2
            if (r4 != r5) goto L52
            android.media.MediaFormat r3 = r1.getOutputFormat()
            eks r4 = r0.c
            int r3 = r4.a(r3)
            r0.f = r3
            goto L10
        L52:
            if (r4 < 0) goto L10
            r5 = r2[r4]
            if (r5 != 0) goto L6e
            ouj r0 = defpackage.ekr.a
            ova r0 = r0.b()
            oug r0 = (defpackage.oug) r0
            r1 = 1226(0x4ca, float:1.718E-42)
            ova r0 = r0.G(r1)
            oug r0 = (defpackage.oug) r0
            java.lang.String r1 = "encoderOutputBuffer %s was null"
            r0.p(r1, r4)
            goto L0
        L6e:
            int r7 = r3.flags
            r7 = r7 & 2
            r8 = 0
            if (r7 == 0) goto L77
            r3.size = r8
        L77:
            int r7 = r3.size
            if (r7 == 0) goto Laa
            java.nio.Buffer r7 = r5.rewind()
            java.nio.ByteBuffer r7 = (java.nio.ByteBuffer) r7
            int r7 = r5.remaining()
            byte[] r7 = new byte[r7]
            r5.get(r7)
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.wrap(r7)
            int r7 = r0.l
            int r7 = r7 + r6
            r0.l = r7
            java.lang.Object r7 = r0.e
            monitor-enter(r7)
            java.util.Queue r9 = r0.d     // Catch: java.lang.Throwable -> La7
            mss r10 = new mss     // Catch: java.lang.Throwable -> La7
            r10.<init>(r5, r3)     // Catch: java.lang.Throwable -> La7
            r9.offer(r10)     // Catch: java.lang.Throwable -> La7
            java.lang.Object r5 = r0.e     // Catch: java.lang.Throwable -> La7
            r5.notifyAll()     // Catch: java.lang.Throwable -> La7
            monitor-exit(r7)     // Catch: java.lang.Throwable -> La7
            goto Laa
        La7:
            r0 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> La7
            throw r0
        Laa:
            r1.releaseOutputBuffer(r4, r8)
            int r3 = r3.flags
            r3 = r3 & 4
            if (r3 == 0) goto L10
            r0.g = r6
            goto L0
        Lb7:
            r1 = move-exception
            ouj r2 = defpackage.ekr.a
            ova r2 = r2.b()
            java.lang.String r3 = "Illegal state when dequeueing output buffer"
            r4 = 1228(0x4cc, float:1.721E-42)
            defpackage.d.w(r2, r3, r4, r1)
            r0.g = r6
            goto L0
        Lc9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ekq.run():void");
    }
}
