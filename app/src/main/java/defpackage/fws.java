package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.Face;
import android.view.View;
import android.view.accessibility.AccessibilityManager;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

/* renamed from: fws  reason: default package */
/* loaded from: classes.dex */
public final class fws {
    public final AccessibilityManager a;
    public final dnj b;
    public final fvx c;
    public final gvb d;
    public final ghx e;

    public fws(AccessibilityManager accessibilityManager, dnj dnjVar, ghx ghxVar, gvb gvbVar, fvx fvxVar, enl enlVar, ddf ddfVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        accessibilityManager.getClass();
        this.a = accessibilityManager;
        dnjVar.getClass();
        this.b = dnjVar;
        ghxVar.getClass();
        this.e = ghxVar;
        gvbVar.getClass();
        this.d = gvbVar;
        this.c = fvxVar;
        enlVar.getClass();
        ddi ddiVar = ddl.a;
        ddfVar.c();
    }

    public final lie a(lco lcoVar, lar larVar) {
        return lcoVar.a(new lij() { // from class: fwp
            @Override // defpackage.lij
            public final void fB(Object obj) {
                boolean z;
                boolean z2;
                int c;
                int c2;
                String string;
                String str;
                fws fwsVar = fws.this;
                gnq gnqVar = (gnq) obj;
                if (fwsVar.a.isEnabled()) {
                    Face[] faceArr = gnqVar.a;
                    hjy[] hjyVarArr = new hjy[faceArr.length];
                    for (int i = 0; i < faceArr.length; i++) {
                        hjyVarArr[i] = new hjy(-1, faceArr[i].getBounds(), faceArr[i].getScore(), null, null, null);
                    }
                    Rect rect = (Rect) fwsVar.e.l(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
                    Integer num = (Integer) fwsVar.e.l(CameraCharacteristics.STATISTICS_INFO_MAX_FACE_COUNT);
                    if (rect == null || num == null) {
                        return;
                    }
                    dnj dnjVar = fwsVar.b;
                    int f = fwsVar.e.f();
                    int i2 = fwsVar.d.c().e;
                    int intValue = num.intValue();
                    lwd lwdVar = fwsVar.c.b;
                    lwd lwdVar2 = lwd.FRONT;
                    if (f == 0) {
                        z = true;
                    } else if (f == 90 || f == 180) {
                        z = true;
                    } else if (f == 270) {
                        f = 270;
                        z = true;
                    } else {
                        z = false;
                    }
                    obr.aI(z, "Invalid sensor orientation: %s", f);
                    obr.aI((i2 == 0 || i2 == 90 || i2 == 180) ? true : i2 == 270, "Invalid device orientation: %s", i2);
                    hjy[] hjyVarArr2 = hjyVarArr;
                    if (!dnjVar.f) {
                        return;
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    long j = dnjVar.d;
                    boolean z3 = j != -1 ? currentTimeMillis - j > 3000 : true;
                    int length = hjyVarArr2.length;
                    if (length > 0) {
                        z2 = true;
                    } else if (dnjVar.e != 0) {
                        length = 0;
                        z2 = true;
                    } else {
                        length = 0;
                        z2 = false;
                    }
                    if (!z3 || !z2) {
                        return;
                    }
                    dnjVar.e = length;
                    dnjVar.d = currentTimeMillis;
                    if (length != 1) {
                        if (length == intValue) {
                            dnjVar.b.announceForAccessibility(dnjVar.a.getString(R.string.max_face_announcement, Integer.valueOf(length)));
                            return;
                        } else {
                            dnjVar.b.announceForAccessibility(dnjVar.a.getResources().getQuantityString(R.plurals.number_of_faces_announcement, length, Integer.valueOf(length)));
                            return;
                        }
                    }
                    View view = dnjVar.b;
                    Context context = dnjVar.a;
                    Object[] objArr = new Object[3];
                    objArr[0] = 1;
                    hjy hjyVar = hjyVarArr2[0];
                    int centerX = hjyVar.a.centerX();
                    int centerY = hjyVar.a.centerY();
                    int width = rect.width();
                    int height = rect.height();
                    int i3 = (i2 + f) % 360;
                    if (lwdVar == lwdVar2) {
                        int i4 = f % 180;
                        if (i4 == 0) {
                            centerX = width - centerX;
                        } else if (i4 != 0) {
                            centerY = height - centerY;
                        }
                    }
                    switch (i3) {
                        case 0:
                            c = dnj.c(centerX, width, 3);
                            c2 = dnj.c(centerY, height, 3);
                            break;
                        case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_popupWindowStyle /* 90 */:
                            c = dnj.c(height - centerY, height, 3);
                            c2 = dnj.c(centerX, width, 3);
                            break;
                        case 180:
                            c = dnj.c(width - centerX, width, 3);
                            c2 = dnj.c(height - centerY, height, 3);
                            break;
                        case 270:
                            c = dnj.c(centerY, height, 3);
                            c2 = dnj.c(width - centerX, width, 3);
                            break;
                        default:
                            StringBuilder sb = new StringBuilder(90);
                            sb.append("Invalid sensor rotation. Display orientation: ");
                            sb.append(i2);
                            sb.append(", Sensor orientation: ");
                            sb.append(f);
                            throw new IllegalStateException(sb.toString());
                    }
                    objArr[1] = dnjVar.a.getString(dnjVar.c[c2][c]);
                    float width2 = hjyVarArr2[0].a.width();
                    float width3 = rect.width();
                    if (width3 == DisplayHelper.DENSITY || width2 / width3 < 0.05f) {
                        string = dnjVar.a.getString(R.string.face_size_tiny);
                    } else {
                        int c3 = (dnj.c((int) width2, (int) width3, 10) * 10) + 10;
                        if (c3 >= 50) {
                            String valueOf = String.valueOf(dnjVar.a.getString(R.string.face_very_close));
                            str = valueOf.length() != 0 ? ". ".concat(valueOf) : new String(". ");
                        } else if (c3 < 30 || lwdVar != lwdVar2) {
                            str = "";
                        } else {
                            String valueOf2 = String.valueOf(dnjVar.a.getString(R.string.face_in_selfie_range));
                            str = valueOf2.length() != 0 ? ". ".concat(valueOf2) : new String(". ");
                        }
                        String valueOf3 = String.valueOf(dnjVar.a.getString(R.string.face_size_percent_screen, Integer.valueOf(c3)));
                        String valueOf4 = String.valueOf(str);
                        string = valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3);
                    }
                    objArr[2] = string;
                    view.announceForAccessibility(context.getString(R.string.detailed_face_announcement, objArr));
                }
            }
        }, larVar);
    }
}
