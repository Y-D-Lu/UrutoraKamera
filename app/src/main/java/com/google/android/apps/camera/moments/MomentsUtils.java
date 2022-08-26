package com.google.android.apps.camera.moments;

import android.hardware.HardwareBuffer;

import com.hdrindicator.DisplayHelper;

import java.nio.ByteBuffer;
import java.util.Collection;

import defpackage.gan;
import defpackage.geb;
import defpackage.hkg;
import defpackage.hla;
import defpackage.lmr;
import defpackage.pht;
import defpackage.pih;

/* loaded from: classes.dex */
public final class MomentsUtils {
    public static pht a(lmr lmrVar) {
        pih f = pih.f();
        lmrVar.j(new geb(f));
        return f;
    }

    public static native HardwareBuffer allocateHardwareBuffer(int i, int i2, int i3, int i4, long j);

    public static boolean b(gan ganVar, hkg hkgVar, Collection collection) {
        if (ganVar.f().g() || ganVar.e().g()) {
            if (collection.size() <= 0) {
                return true;
            }
            if (ganVar.f().g()) {
                int length = ((hla) ganVar.f().c()).a.length;
            }
            return ganVar.a() >= DisplayHelper.DENSITY && hkgVar.a(ganVar.d(), collection, true).a > 0.07f;
        }
        return false;
    }

    public static boolean c(gan ganVar, float f, hkg hkgVar, Collection collection) {
        if (collection.size() < 2) {
            return true;
        }
        if (ganVar.f().g()) {
            int length = ((hla) ganVar.f().c()).a.length;
        }
        return ganVar.a() - f >= -0.02f && hkgVar.a(ganVar.d(), collection, false).a > 0.07f;
    }

    public static native long yuv2hwyuv(int i, int i2, ByteBuffer byteBuffer, int i3, int i4, ByteBuffer byteBuffer2, int i5, int i6, ByteBuffer byteBuffer3, int i7, int i8, HardwareBuffer hardwareBuffer);
}
