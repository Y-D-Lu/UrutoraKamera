package defpackage;

import android.util.Log;

import com.google.android.apps.camera.bottombar.Rb;
import com.google.googlex.gcam.BufferUtils;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.RawWriteView;
import com.google.googlex.gcam.YuvWriteView;

import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: pko  reason: default package */
/* loaded from: classes2.dex */
public final class pko {
    private static final String a = pko.class.getSimpleName();

    public final ojc a(mad madVar) {
        int i;
        int i2;
        int a2 = madVar.a();
        List g = madVar.g();
        if (a2 != 257 && a2 != 4098 && a2 != 4099) {
            String str = a;
            StringBuilder sb = new StringBuilder(34);
            sb.append("Unsupported PD format: ");
            sb.append(a2);
            Log.e(str, sb.toString());
            return oih.a;
        }
        boolean z = true;
        obr.aI(g.size() == 1, "Should have a single PD plane, has: %s", g.size());
        ByteBuffer buffer = ((mac) g.get(0)).getBuffer();
        int remaining = buffer.remaining();
        int i3 = 2016;
        if (a2 == 257) {
            if (remaining % 8064 != 0) {
                String str2 = a;
                StringBuilder sb2 = new StringBuilder(96);
                sb2.append("The row stride in bytes (8064) should evenly divide the PD buffer capacity (");
                sb2.append(remaining);
                sb2.append(").");
                Log.e(str2, sb2.toString());
                return oih.a;
            }
            int i4 = remaining / 8064;
            if (i4 == 756) {
                i = i4;
                i2 = 4032;
            } else if (i4 != 758) {
                String str3 = a;
                StringBuilder sb3 = new StringBuilder((int) Rb.styleable.AppCompatTheme_tooltipForegroundColor);
                sb3.append("The inferred PD data height for DEPTH_POINT_CLOUD formatted Images should be one of 756 or 758, but is ");
                sb3.append(i4);
                Log.e(str3, sb3.toString());
                return oih.a;
            } else {
                i = i4;
                i2 = 4032;
            }
        } else if (a2 == 4099) {
            return ojc.i(b(madVar));
        } else {
            obr.aG(madVar.c() % 2 == 0, "Image width should be divisible by the number of channels.");
            int pixelStride = ((mac) g.get(0)).getPixelStride();
            obr.aG(pixelStride == 2, "Pixel stride should be two bytes.");
            i3 = madVar.c() / 2;
            int b = madVar.b();
            int rowStride = ((mac) g.get(0)).getRowStride();
            int i5 = rowStride / 2;
            int i6 = (i3 + i3) * pixelStride;
            obr.aL(rowStride >= i6, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)", rowStride, i6);
            if (remaining != rowStride * b) {
                z = false;
            }
            obr.aO(z, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s).", Integer.valueOf(remaining), Integer.valueOf(rowStride), Integer.valueOf(b));
            i = b;
            i2 = i5;
        }
        return ojc.i(new RawWriteView(i3 + i3, i, i2, 1, new pjk(BufferUtils.a(buffer))));
    }

    public final RawWriteView b(mad madVar) {
        int i;
        int i2;
        int c = madVar.c();
        int b = madVar.b();
        int a2 = madVar.a();
        List g = madVar.g();
        int pixelStride = ((mac) g.get(0)).getPixelStride();
        int rowStride = ((mac) g.get(0)).getRowStride();
        obr.aI(d(a2), "Unsupported raw format: %s. Should must be a compatible image format.", a2);
        obr.aL(c % 2 == 0 && b % 2 == 0, "Should have even dimensions, but was: %sx%s", c, b);
        obr.aI(g.size() == 1, "Should have a single RAW_SENSOR plane, has: %s", g.size());
        if (a2 == 32) {
            obr.aI(pixelStride == 2, "Unexpected RAW_SENSOR pixel stride: %s", pixelStride);
        } else {
            if (a2 != 37) {
                if (a2 == 4099) {
                    a2 = 4099;
                }
            }
            obr.aL(c % 4 == 0, "RAW10 image width should be divisible by 4, but was: %sx%s", c, b);
            obr.aI(pixelStride == 0, "Unexpected RAW10 pixel stride: %s", pixelStride);
            int i3 = (c * 5) / 4;
            obr.aL(rowStride >= i3, "RAW10 row stride %s should be at least %s", rowStride, i3);
        }
        pjk pjkVar = new pjk(BufferUtils.a(((mac) g.get(0)).getBuffer()));
        if (a2 == 37) {
            i = rowStride;
            i2 = 0;
        } else if (a2 == 4099) {
            i = rowStride;
            i2 = 0;
        } else {
            i = rowStride / 2;
            i2 = 1;
        }
        return new RawWriteView(c, b, i, i2, pjkVar);
    }

    public final YuvWriteView c(mad madVar) {
        int c = madVar.c();
        int b = madVar.b();
        int c2 = madVar.c();
        int b2 = madVar.b();
        int i = 2;
        obr.aG(c2 % 2 == 0, "A YUV image must have even width.");
        obr.aG(b2 % 2 == 0, "A YUV image must have even height.");
        obr.aG(madVar.a() == 35, "Format is not YUV_420_888");
        List g = madVar.g();
        obr.aI(g.size() == 3, "A YUV image must have %s planes.", 3);
        mac macVar = (mac) g.get(0);
        mac macVar2 = (mac) g.get(1);
        mac macVar3 = (mac) g.get(2);
        long a2 = BufferUtils.a(macVar.getBuffer());
        long a3 = BufferUtils.a(macVar2.getBuffer());
        long a4 = BufferUtils.a(macVar3.getBuffer());
        obr.aG(macVar.getPixelStride() == 1, "Y plane's pixel stride is not 1");
        obr.aG(macVar.getRowStride() >= madVar.c(), "Y plane's row stride smaller than image width");
        obr.aG(macVar2.getRowStride() >= madVar.c(), "U plane's row stride smaller than image width");
        obr.aG(macVar2.getRowStride() == macVar3.getRowStride(), "U and V planes have different row strides");
        obr.aG(a2 != 0, "luma plane address cannot be 0 (NULL).");
        obr.aG(a3 != 0, "chroma U plane address cannot be 0 (NULL).");
        obr.aG(a4 != 0, "chroma V plane address cannot be 0 (NULL).");
        obr.aG(macVar2.getPixelStride() == 2 && macVar3.getPixelStride() == 2 && Math.abs(a3 - a4) == 1, "UV planes not tightly interleaved");
        int i2 = a3 < a4 ? 1 : 2;
        List g2 = madVar.g();
        pjk pjkVar = new pjk(BufferUtils.a(((mac) g2.get(0)).getBuffer()));
        if (i2 == 1) {
            i = 1;
        }
        return new YuvWriteView(GcamModuleJNI.new_YuvWriteView__SWIG_3(c, b, ((mac) g2.get(0)).getRowStride(), pjk.a(pjkVar), c / 2, b / 2, ((mac) g2.get(i)).getRowStride(), pjk.a(new pjk(BufferUtils.a(((mac) g2.get(i)).getBuffer()))), i2));
    }

    public final boolean d(int i) {
        return i == 37 || i == 32 || i == 4099;
    }
}
