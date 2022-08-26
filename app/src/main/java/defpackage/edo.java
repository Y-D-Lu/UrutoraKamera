package defpackage;

import android.graphics.Rect;
import android.hardware.HardwareBuffer;

import com.google.googlex.gcam.BufferUtils;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.GrayReadViewU8;
import com.google.googlex.gcam.InterleavedReadViewU8;
import com.google.googlex.gcam.YuvReadView;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;

/* renamed from: edo  reason: default package */
/* loaded from: classes.dex */
public final class edo implements mad {
    public final List a;
    public final YuvReadView b;
    private final long c;

    public edo(YuvReadView yuvReadView, long j) {
        ByteBuffer b;
        ByteBuffer byteBuffer;
        obr.aG(yuvReadView.d() != 1 ? yuvReadView.d() == 2 : true, "Format of yuvReadView can only be NV12 or NV21!");
        GrayReadViewU8 grayReadViewU8 = new GrayReadViewU8(GcamModuleJNI.YuvReadView_luma_read_view(yuvReadView.a, yuvReadView));
        InterleavedReadViewU8 interleavedReadViewU8 = new InterleavedReadViewU8(GcamModuleJNI.YuvReadView_chroma_read_view(yuvReadView.a, yuvReadView));
        int a = (int) ((grayReadViewU8.a() * (GcamModuleJNI.GrayReadViewU8_width(grayReadViewU8.a, grayReadViewU8) - 1)) + 1 + (grayReadViewU8.b() * (GcamModuleJNI.GrayReadViewU8_height(grayReadViewU8.a, grayReadViewU8) - 1)));
        int e = (int) ((interleavedReadViewU8.e() * (interleavedReadViewU8.d() - 1)) + 1 + (interleavedReadViewU8.f() * (interleavedReadViewU8.c() - 1)) + (interleavedReadViewU8.a() * (interleavedReadViewU8.b() - 1)));
        long GrayReadViewU8_data = GcamModuleJNI.GrayReadViewU8_data(grayReadViewU8.a, grayReadViewU8);
        ByteBuffer b2 = BufferUtils.b(pjk.a(GrayReadViewU8_data == 0 ? null : new pjk(GrayReadViewU8_data)), a);
        if (yuvReadView.d() == 1) {
            b = BufferUtils.b(pjk.a(interleavedReadViewU8.g()), e);
            byteBuffer = BufferUtils.b(pjk.a(interleavedReadViewU8.g()) + interleavedReadViewU8.a(), e);
        } else {
            ByteBuffer b3 = BufferUtils.b(pjk.a(interleavedReadViewU8.g()), e);
            b = BufferUtils.b(pjk.a(interleavedReadViewU8.g()) + interleavedReadViewU8.a(), e);
            byteBuffer = b3;
        }
        this.c = j;
        this.b = yuvReadView;
        this.a = Arrays.asList(new lvd(b2, grayReadViewU8.b(), grayReadViewU8.a(), 1), new lvd(b, interleavedReadViewU8.f(), interleavedReadViewU8.e(), 1), new lvd(byteBuffer, interleavedReadViewU8.f(), interleavedReadViewU8.e(), 1));
    }

    @Override // defpackage.mad
    public final int a() {
        return 35;
    }

    @Override // defpackage.mad
    public final int b() {
        return this.b.b();
    }

    @Override // defpackage.mad
    public final int c() {
        return this.b.c();
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.mad
    public final long d() {
        return this.c;
    }

    @Override // defpackage.mad
    public final Rect e() {
        return new Rect(0, 0, c(), b());
    }

    @Override // defpackage.mad
    public final HardwareBuffer f() {
        return null;
    }

    @Override // defpackage.mad
    public final List g() {
        return this.a;
    }

    @Override // defpackage.mad
    public final void h(Rect rect) {
    }

    @Override // defpackage.mad
    public final /* synthetic */ boolean i() {
        return false;
    }

    @Override // defpackage.lzl
    public final kkm j() {
        return kkm.b();
    }
}
