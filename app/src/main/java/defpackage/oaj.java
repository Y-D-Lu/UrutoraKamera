package defpackage;

import android.util.Property;
import com.hdrindicator.DisplayHelper;

/* renamed from: oaj  reason: default package */
/* loaded from: classes2.dex */
final class oaj extends Property {
    public oaj(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = oal.a;
        return Float.valueOf(((oal) obj).g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        oal oalVar = (oal) obj;
        float floatValue = ((Float) obj2).floatValue();
        oalVar.g = floatValue;
        int i = (int) (5400.0f * floatValue);
        float[] fArr = oalVar.k;
        float f = floatValue * 1520.0f;
        fArr[0] = (-20.0f) + f;
        fArr[1] = f;
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = oal.a[i2];
            float[] fArr2 = oalVar.k;
            fArr2[1] = fArr2[1] + (oalVar.d.getInterpolation(oal.f(i, i3, 667)) * 250.0f);
            int i4 = oal.b[i2];
            float[] fArr3 = oalVar.k;
            fArr3[0] = fArr3[0] + (oalVar.d.getInterpolation(oal.f(i, i4, 667)) * 250.0f);
        }
        float[] fArr4 = oalVar.k;
        float f2 = fArr4[0];
        fArr4[0] = (f2 + ((fArr4[1] - f2) * oalVar.h)) / 360.0f;
        fArr4[1] = fArr4[1] / 360.0f;
        int i5 = 0;
        while (true) {
            if (i5 >= 4) {
                break;
            }
            float f3 = oal.f(i, oal.c[i5], 333);
            if (f3 >= DisplayHelper.DENSITY && f3 <= 1.0f) {
                int i6 = oalVar.f;
                int[] iArr = oalVar.e.c;
                int length = iArr.length;
                int i7 = (i5 + i6) % length;
                int W = ohh.W(iArr[i7], oalVar.j.i);
                int W2 = ohh.W(oalVar.e.c[(i7 + 1) % length], oalVar.j.i);
                float interpolation = oalVar.d.getInterpolation(f3);
                int[] iArr2 = oalVar.l;
                Integer valueOf = Integer.valueOf(W);
                Integer valueOf2 = Integer.valueOf(W2);
                int intValue = valueOf.intValue();
                float f4 = ((intValue >> 24) & 255) / 255.0f;
                int intValue2 = valueOf2.intValue();
                float pow = (float) Math.pow(((intValue >> 16) & 255) / 255.0f, 2.2d);
                float pow2 = (float) Math.pow(((intValue >> 8) & 255) / 255.0f, 2.2d);
                float pow3 = (float) Math.pow((intValue & 255) / 255.0f, 2.2d);
                iArr2[0] = Integer.valueOf((Math.round((f4 + (((((intValue2 >> 24) & 255) / 255.0f) - f4) * interpolation)) * 255.0f) << 24) | (Math.round(((float) Math.pow(pow + ((((float) Math.pow(((intValue2 >> 16) & 255) / 255.0f, 2.2d)) - pow) * interpolation), 0.45454545454545453d)) * 255.0f) << 16) | (Math.round(((float) Math.pow(pow2 + ((((float) Math.pow(((intValue2 >> 8) & 255) / 255.0f, 2.2d)) - pow2) * interpolation), 0.45454545454545453d)) * 255.0f) << 8) | Math.round(((float) Math.pow(pow3 + (interpolation * (((float) Math.pow((intValue2 & 255) / 255.0f, 2.2d)) - pow3)), 0.45454545454545453d)) * 255.0f)).intValue();
                break;
            }
            i5++;
        }
        oalVar.j.invalidateSelf();
    }
}
