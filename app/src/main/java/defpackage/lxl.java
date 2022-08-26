package defpackage;

import android.media.AudioFormat;
import android.media.AudioRouting;

import java.nio.ByteBuffer;

/* renamed from: lxl  reason: default package */
/* loaded from: classes.dex */
public interface lxl extends AutoCloseable, AudioRouting {
    int a();

    AudioFormat b();

    void c();

    @Override // java.lang.AutoCloseable
    void close();

    void d();

    lgp e(ByteBuffer byteBuffer, int i);
}
