package defpackage;

import android.media.AudioFormat;
import android.media.AudioRouting;
import java.nio.ByteBuffer;

/* renamed from: mrp  reason: default package */
/* loaded from: classes2.dex */
public interface mrp extends AutoCloseable, AudioRouting {
    AudioFormat a();

    mro b(ByteBuffer byteBuffer, int i);

    void c();

    @Override // java.lang.AutoCloseable
    void close();

    void d();
}
