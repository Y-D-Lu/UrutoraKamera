package defpackage;

import android.graphics.ImageFormat;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.WindowManager;
import java.util.ArrayList;

/* renamed from: fck  reason: default package */
/* loaded from: classes.dex */
public final class fck {
    public final Handler a;
    public final awl b;
    public boolean c;
    public fde e;
    private axn f;
    private final SurfaceTexture g = new SurfaceTexture(100);
    public boolean d = false;

    public fck(awl awlVar, Handler handler) {
        this.b = awlVar;
        this.a = handler;
    }

    public final synchronized axn a(WindowManager windowManager, ddf ddfVar, fde fdeVar, boolean z) {
        int bitsPerPixel;
        awu awuVar;
        int[] iArr;
        this.e = fdeVar;
        this.c = true;
        awl awlVar = this.b;
        if (awlVar != null && awlVar.g().a() != 1) {
            awy e = this.b.e();
            this.b.k(false);
            if (z) {
                axh f = this.b.f();
                if (fcn.a(ddfVar, e) == awv.AUTO) {
                    this.d = true;
                }
                f.s = fcn.a(ddfVar, e);
                if (e.e(awu.OFF)) {
                    awuVar = awu.OFF;
                } else if (e.e(awu.AUTO)) {
                    awuVar = awu.AUTO;
                } else if (!e.e(awu.NO_FLASH)) {
                    d.v(fcn.a.b(), "no supported flash mode found, need OFF, AUTO or NO_FLASH!", (char) 1635);
                    throw new IllegalStateException("no supported flash mode found!");
                } else {
                    awuVar = awu.NO_FLASH;
                }
                f.r = awuVar;
                aww awwVar = aww.AUTO;
                f.t = (awwVar == null || !e.h.contains(awwVar)) ? aww.NO_SCENE_MODE : aww.AUTO;
                f.d();
                fcl a = fcm.a(e);
                axn axnVar = a.a;
                this.f = axnVar;
                f.l(axnVar);
                ArrayList<int[]> arrayList = new ArrayList(e.b);
                if (arrayList.isEmpty()) {
                    d.v(fcn.a.b(), "No suppoted frame rates returned!", (char) 1640);
                    iArr = null;
                } else {
                    int i = 400000;
                    for (int[] iArr2 : arrayList) {
                        int i2 = iArr2[0];
                        if (iArr2[1] >= 30000 && i2 <= 30000 && i2 < i) {
                            i = i2;
                        }
                    }
                    int i3 = -1;
                    int i4 = 0;
                    for (int i5 = 0; i5 < arrayList.size(); i5++) {
                        int[] iArr3 = (int[]) arrayList.get(i5);
                        int i6 = iArr3[0];
                        int i7 = iArr3[1];
                        if (i6 == i && i4 < i7) {
                            i3 = i5;
                            i4 = i7;
                        }
                    }
                    if (i3 >= 0) {
                        iArr = (int[]) arrayList.get(i3);
                    } else {
                        d.v(fcn.a.b(), "Can't find an appropriate frame rate range!", (char) 1639);
                        iArr = null;
                    }
                }
                if (iArr == null || iArr.length <= 0) {
                    d.v(fcn.a.b(), "No supported frame rates returned!", (char) 1638);
                } else {
                    f.j(iArr[0], iArr[1]);
                }
                f.z = new axn(0, 0);
                f.i(100);
                f.k(a.b);
                int d = fcy.d(windowManager);
                awl awlVar2 = this.b;
                try {
                    awlVar2.h().a(new awe(awlVar2, d));
                } catch (RuntimeException e2) {
                    awlVar2.d().c().c(e2);
                }
                this.b.m(f);
                float f2 = e.u;
                StringBuilder sb = new StringBuilder(40);
                sb.append("Field of view reported = ");
                sb.append(f2);
                sb.toString();
            }
            this.b.l(this.g);
            if (this.c) {
                awl awlVar3 = this.b;
                axn axnVar2 = this.f;
                Handler handler = this.a;
                fde fdeVar2 = this.e;
                awlVar3.q(handler, null);
                int i8 = awlVar3.f().l;
                if (ImageFormat.getBitsPerPixel(i8) <= 0) {
                    StringBuilder sb2 = new StringBuilder(33);
                    sb2.append("Unknown image format: ");
                    sb2.append(i8);
                    throw new IllegalArgumentException(sb2.toString());
                }
                int ceil = (int) Math.ceil(axnVar2.b() * axnVar2.a() * (bitsPerPixel / 8.0f));
                for (int i9 = 0; i9 < 3; i9++) {
                    awlVar3.i(new byte[ceil]);
                }
                awlVar3.q(handler, fdeVar2);
            } else {
                this.b.p(this.a, this.e);
            }
            return this.f;
        }
        return null;
    }
}
