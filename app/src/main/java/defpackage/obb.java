package defpackage;

import android.util.Property;

import com.hdrindicator.DisplayHelper;

import java.util.Arrays;

/* renamed from: obb  reason: default package */
/* loaded from: classes2.dex */
final class obb extends Property {
    public obb(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = obc.a;
        return Float.valueOf(((obc) obj).h);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        obc obcVar = (obc) obj;
        float floatValue = ((Float) obj2).floatValue();
        obcVar.h = floatValue;
        int i = (int) (floatValue * 1800.0f);
        for (int i2 = 0; i2 < 4; i2++) {
            obcVar.k[i2] = Math.max((float) DisplayHelper.DENSITY, Math.min(1.0f, obcVar.d[i2].getInterpolation(obc.f(i, obc.b[i2], obc.a[i2]))));
        }
        if (obcVar.g) {
            Arrays.fill(obcVar.l, ohh.W(obcVar.e.c[obcVar.f], obcVar.j.i));
            obcVar.g = false;
        }
        obcVar.j.invalidateSelf();
    }
}
