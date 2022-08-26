package defpackage;

import android.hardware.camera2.CaptureResult;

import java.util.HashSet;
import java.util.Set;

/* renamed from: mjg  reason: default package */
/* loaded from: classes2.dex */
public final class mjg {
    public final long a;
    public final int b;

    public mjg(long j, int i) {
        this.a = j;
        this.b = i;
    }

    private static ope f(int i) {
        return i == 1 ? ope.I(0, 3) : g(i) ? ope.K(0, 1, 2, 6) : ope.H(0);
    }

    private static boolean g(int i) {
        return i == 4 || i == 3;
    }

    public final lrd a(CaptureResult.Key key, ope opeVar) {
        return new lrd(key, opeVar, this.a, this.b);
    }

    public final lre b(lmq lmqVar, boolean z, boolean z2, boolean z3) {
        HashSet hashSet = new HashSet();
        hashSet.add(a(CaptureResult.CONTROL_AF_MODE, ope.H(lmqVar.b())));
        if (z) {
            hashSet.add(a(CaptureResult.CONTROL_AF_STATE, f(lmqVar.b().intValue())));
        }
        hashSet.add(a(CaptureResult.CONTROL_AE_MODE, ope.H(lmqVar.a())));
        if (z2) {
            hashSet.add(a(CaptureResult.CONTROL_AE_STATE, lmqVar.a().intValue() != 0 ? ope.L(0, 1, 2, 4, 5) : ope.H(0)));
        }
        hashSet.add(a(CaptureResult.CONTROL_AWB_MODE, ope.H(lmqVar.c())));
        if (z3) {
            hashSet.add(a(CaptureResult.CONTROL_AWB_STATE, lmqVar.c().intValue() != 0 ? ope.J(0, 1, 2) : ope.H(0)));
        }
        hashSet.add(a(CaptureResult.FLASH_MODE, ope.H(lmqVar.e())));
        if (lmqVar.e().intValue() == 2) {
            hashSet.add(a(CaptureResult.FLASH_STATE, ope.I(3, 0)));
        } else if (lmqVar.e().intValue() == 0) {
            hashSet.add(a(CaptureResult.FLASH_STATE, ope.I(2, 0)));
        }
        return new lre(ope.F(hashSet));
    }

    public final lre c(lmq lmqVar, boolean z, boolean z2, boolean z3) {
        HashSet hashSet = new HashSet();
        hashSet.add(a(CaptureResult.CONTROL_AF_MODE, ope.H(lmqVar.b())));
        if (z) {
            CaptureResult.Key key = CaptureResult.CONTROL_AF_STATE;
            int intValue = lmqVar.b().intValue();
            hashSet.add(a(key, intValue == 1 ? f(1) : g(intValue) ? ope.J(0, 2, 6) : ope.H(0)));
        }
        hashSet.add(a(CaptureResult.CONTROL_AE_MODE, ope.H(lmqVar.a())));
        if (z2) {
            hashSet.add(a(CaptureResult.CONTROL_AE_STATE, lmqVar.a().intValue() != 0 ? ope.I(2, 4) : ope.H(0)));
        }
        hashSet.add(a(CaptureResult.CONTROL_AWB_MODE, ope.H(lmqVar.c())));
        if (z3) {
            hashSet.add(a(CaptureResult.CONTROL_AWB_STATE, lmqVar.c().intValue() == 1 ? ope.H(2) : ope.H(0)));
        }
        return new lre(ope.F(hashSet));
    }

    public final lre d(lmq lmqVar, boolean z, boolean z2, boolean z3) {
        return new lre(ope.F(e(lmqVar, z, z2, z3)));
    }

    public final Set e(lmq lmqVar, boolean z, boolean z2, boolean z3) {
        HashSet hashSet = new HashSet();
        hashSet.add(a(CaptureResult.CONTROL_AF_MODE, ope.H(lmqVar.b())));
        if (z) {
            hashSet.add(a(CaptureResult.CONTROL_AF_STATE, lmqVar.b().intValue() == 0 ? ope.H(0) : ope.I(4, 5)));
        }
        hashSet.add(a(CaptureResult.CONTROL_AE_MODE, ope.H(lmqVar.a())));
        if (z2) {
            hashSet.add(a(CaptureResult.CONTROL_AE_STATE, lmqVar.a().intValue() == 0 ? ope.H(0) : ope.H(3)));
        }
        hashSet.add(a(CaptureResult.CONTROL_AWB_MODE, ope.H(lmqVar.c())));
        if (z3) {
            hashSet.add(a(CaptureResult.CONTROL_AWB_STATE, lmqVar.c().intValue() == 0 ? ope.H(0) : ope.H(3)));
        }
        return hashSet;
    }
}
