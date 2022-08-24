package defpackage;

import android.graphics.Path;
import android.util.Log;
import com.google.android.apps.camera.bottombar.R;
import com.hdrindicator.DisplayHelper;

/* renamed from: em  reason: default package */
/* loaded from: classes.dex */
public final class em {
    public char a;
    public final float[] b;

    public em(char c, float[] fArr) {
        this.a = c;
        this.b = fArr;
    }

    public em(em emVar) {
        this.a = emVar.a;
        float[] fArr = emVar.b;
        this.b = et.s(fArr, fArr.length);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void a(em[] emVarArr, Path path) {
        int i;
        int i2;
        float[] fArr;
        char c;
        int i3;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        em[] emVarArr2 = emVarArr;
        float[] fArr2 = new float[6];
        char c2 = 0;
        char c3 = 'm';
        int i4 = 0;
        while (i4 < emVarArr2.length) {
            em emVar = emVarArr2[i4];
            char c4 = emVar.a;
            float[] fArr3 = emVar.b;
            float f7 = fArr2[c2];
            float f8 = fArr2[1];
            float f9 = fArr2[2];
            float f10 = fArr2[3];
            float f11 = fArr2[4];
            float f12 = fArr2[5];
            switch (c4) {
                case R.styleable.AppCompatTheme_dividerVertical /* 65 */:
                case R.styleable.AppCompatTheme_selectableItemBackground /* 97 */:
                    i = 7;
                    break;
                case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
                case R.styleable.AppCompatTheme_spinnerDropDownItemStyle /* 99 */:
                    i = 6;
                    break;
                case R.styleable.AppCompatTheme_imageButtonStyle /* 72 */:
                case R.styleable.AppCompatTheme_panelBackground /* 86 */:
                case R.styleable.AppCompatTheme_textAppearanceListItemSecondary /* 104 */:
                case R.styleable.AppCompatTheme_windowActionBarOverlay /* 118 */:
                    i = 1;
                    break;
                case R.styleable.AppCompatTheme_listDividerAlertDialog /* 76 */:
                case R.styleable.AppCompatTheme_listMenuViewStyle /* 77 */:
                case R.styleable.AppCompatTheme_listPreferredItemPaddingRight /* 84 */:
                case R.styleable.AppCompatTheme_textAppearanceSearchResultTitle /* 108 */:
                case R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu /* 109 */:
                case R.styleable.AppCompatTheme_viewInflaterClass /* 116 */:
                    i = 2;
                    break;
                case R.styleable.AppCompatTheme_listPreferredItemHeightSmall /* 81 */:
                case R.styleable.AppCompatTheme_listPreferredItemPaddingLeft /* 83 */:
                case 'q':
                case R.styleable.AppCompatTheme_tooltipFrameBackground /* 115 */:
                    i = 4;
                    break;
                case R.styleable.AppCompatTheme_popupWindowStyle /* 90 */:
                case 'z':
                    path.close();
                    path.moveTo(f11, f12);
                    f7 = f11;
                    f9 = f7;
                    f8 = f12;
                    f10 = f8;
                    i = 2;
                    break;
                default:
                    i = 2;
                    break;
            }
            float f13 = f7;
            float f14 = f11;
            float f15 = f12;
            int i5 = 0;
            float f16 = f8;
            while (i5 < fArr3.length) {
                float f17 = DisplayHelper.DENSITY;
                switch (c4) {
                    case R.styleable.AppCompatTheme_dividerVertical /* 65 */:
                        i2 = i5;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        int i6 = i2 + 5;
                        int i7 = i2 + 6;
                        b(path, f13, f16, fArr[i6], fArr[i7], fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != DisplayHelper.DENSITY, fArr[i2 + 4] != DisplayHelper.DENSITY);
                        f13 = fArr[i6];
                        f16 = fArr[i7];
                        f10 = f16;
                        f9 = f13;
                        break;
                    case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
                        i2 = i5;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        int i8 = i2 + 2;
                        int i9 = i2 + 3;
                        int i10 = i2 + 4;
                        int i11 = i2 + 5;
                        path.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i8], fArr[i9], fArr[i10], fArr[i11]);
                        float f18 = fArr[i10];
                        f16 = fArr[i11];
                        float f19 = fArr[i8];
                        float f20 = fArr[i9];
                        f9 = f19;
                        f13 = f18;
                        f10 = f20;
                        break;
                    case R.styleable.AppCompatTheme_imageButtonStyle /* 72 */:
                        i2 = i5;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        path.lineTo(fArr[i2], f16);
                        f13 = fArr[i2];
                        break;
                    case R.styleable.AppCompatTheme_listDividerAlertDialog /* 76 */:
                        i2 = i5;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        int i12 = i2 + 1;
                        path.lineTo(fArr[i2], fArr[i12]);
                        f13 = fArr[i2];
                        f16 = fArr[i12];
                        break;
                    case R.styleable.AppCompatTheme_listMenuViewStyle /* 77 */:
                        i2 = i5;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        f13 = fArr[i2];
                        f16 = fArr[i2 + 1];
                        if (i2 <= 0) {
                            path.moveTo(f13, f16);
                            f15 = f16;
                            f14 = f13;
                            break;
                        } else {
                            path.lineTo(f13, f16);
                            break;
                        }
                    case R.styleable.AppCompatTheme_listPreferredItemHeightSmall /* 81 */:
                        i2 = i5;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        int i13 = i2 + 1;
                        int i14 = i2 + 2;
                        int i15 = i2 + 3;
                        path.quadTo(fArr[i2], fArr[i13], fArr[i14], fArr[i15]);
                        float f21 = fArr[i2];
                        float f22 = fArr[i13];
                        f13 = fArr[i14];
                        f16 = fArr[i15];
                        f9 = f21;
                        f10 = f22;
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemPaddingLeft /* 83 */:
                        i2 = i5;
                        float f23 = f16;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        float f24 = f13;
                        if (c3 == 'c' || c3 == 's' || c3 == 'C' || c3 == 'S') {
                            f = (f23 + f23) - f10;
                            f2 = (f24 + f24) - f9;
                        } else {
                            f = f23;
                            f2 = f24;
                        }
                        int i16 = i2 + 1;
                        int i17 = i2 + 2;
                        int i18 = i2 + 3;
                        path.cubicTo(f2, f, fArr[i2], fArr[i16], fArr[i17], fArr[i18]);
                        float f25 = fArr[i2];
                        float f26 = fArr[i16];
                        f13 = fArr[i17];
                        f16 = fArr[i18];
                        f10 = f26;
                        f9 = f25;
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemPaddingRight /* 84 */:
                        i2 = i5;
                        float f27 = f16;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        float f28 = f13;
                        if (c3 == 'q' || c3 == 't' || c3 == 'Q' || c3 == 'T') {
                            f3 = (f28 + f28) - f9;
                            f4 = (f27 + f27) - f10;
                        } else {
                            f4 = f27;
                            f3 = f28;
                        }
                        int i19 = i2 + 1;
                        path.quadTo(f3, f4, fArr[i2], fArr[i19]);
                        f10 = f4;
                        f9 = f3;
                        f13 = fArr[i2];
                        f16 = fArr[i19];
                        break;
                    case R.styleable.AppCompatTheme_panelBackground /* 86 */:
                        i2 = i5;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        path.lineTo(f13, fArr[i2]);
                        f16 = fArr[i2];
                        break;
                    case R.styleable.AppCompatTheme_selectableItemBackground /* 97 */:
                        i2 = i5;
                        float f29 = f16;
                        int i20 = i2 + 5;
                        int i21 = i2 + 6;
                        i3 = i4;
                        fArr = fArr3;
                        c = c4;
                        b(path, f13, f29, fArr3[i20] + f13, fArr3[i21] + f29, fArr3[i2], fArr3[i2 + 1], fArr3[i2 + 2], fArr3[i2 + 3] != DisplayHelper.DENSITY, fArr3[i2 + 4] != DisplayHelper.DENSITY);
                        f13 += fArr[i20];
                        f16 = f29 + fArr[i21];
                        f10 = f16;
                        f9 = f13;
                        break;
                    case R.styleable.AppCompatTheme_spinnerDropDownItemStyle /* 99 */:
                        i2 = i5;
                        float f30 = f16;
                        int i22 = i2 + 2;
                        int i23 = i2 + 3;
                        int i24 = i2 + 4;
                        int i25 = i2 + 5;
                        path.rCubicTo(fArr3[i2], fArr3[i2 + 1], fArr3[i22], fArr3[i23], fArr3[i24], fArr3[i25]);
                        float f31 = fArr3[i22] + f13;
                        float f32 = f30 + fArr3[i23];
                        f13 += fArr3[i24];
                        f9 = f31;
                        f10 = f32;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        f16 = f30 + fArr3[i25];
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceListItemSecondary /* 104 */:
                        i2 = i5;
                        path.rLineTo(fArr3[i2], DisplayHelper.DENSITY);
                        f13 += fArr3[i2];
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceSearchResultTitle /* 108 */:
                        i2 = i5;
                        int i26 = i2 + 1;
                        path.rLineTo(fArr3[i2], fArr3[i26]);
                        f13 += fArr3[i2];
                        f16 += fArr3[i26];
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu /* 109 */:
                        i2 = i5;
                        float f33 = fArr3[i2];
                        f13 += f33;
                        float f34 = fArr3[i2 + 1];
                        f16 += f34;
                        if (i2 <= 0) {
                            path.rMoveTo(f33, f34);
                            f15 = f16;
                            f14 = f13;
                            fArr = fArr3;
                            c = c4;
                            i3 = i4;
                            break;
                        } else {
                            path.rLineTo(f33, f34);
                            fArr = fArr3;
                            c = c4;
                            i3 = i4;
                            break;
                        }
                    case 'q':
                        i2 = i5;
                        float f35 = f16;
                        int i27 = i2 + 1;
                        int i28 = i2 + 2;
                        int i29 = i2 + 3;
                        path.rQuadTo(fArr3[i2], fArr3[i27], fArr3[i28], fArr3[i29]);
                        float f36 = fArr3[i2] + f13;
                        float f37 = f35 + fArr3[i27];
                        f13 += fArr3[i28];
                        f9 = f36;
                        f10 = f37;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        f16 = f35 + fArr3[i29];
                        break;
                    case R.styleable.AppCompatTheme_tooltipFrameBackground /* 115 */:
                        if (c3 == 'c' || c3 == 's' || c3 == 'C' || c3 == 'S') {
                            f5 = f16 - f10;
                            f17 = f13 - f9;
                        } else {
                            f5 = DisplayHelper.DENSITY;
                        }
                        int i30 = i5 + 1;
                        int i31 = i5 + 2;
                        int i32 = i5 + 3;
                        i2 = i5;
                        float f38 = f16;
                        path.rCubicTo(f17, f5, fArr3[i5], fArr3[i30], fArr3[i31], fArr3[i32]);
                        float f39 = fArr3[i2] + f13;
                        float f40 = f38 + fArr3[i30];
                        f13 += fArr3[i31];
                        f9 = f39;
                        f10 = f40;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        f16 = f38 + fArr3[i32];
                        break;
                    case R.styleable.AppCompatTheme_viewInflaterClass /* 116 */:
                        if (c3 == 'q' || c3 == 't' || c3 == 'Q' || c3 == 'T') {
                            f17 = f13 - f9;
                            f6 = f16 - f10;
                        } else {
                            f6 = DisplayHelper.DENSITY;
                        }
                        int i33 = i5 + 1;
                        path.rQuadTo(f17, f6, fArr3[i5], fArr3[i33]);
                        float f41 = f17 + f13;
                        float f42 = f6 + f16;
                        f13 += fArr3[i5];
                        f16 += fArr3[i33];
                        f10 = f42;
                        f9 = f41;
                        i2 = i5;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        break;
                    case R.styleable.AppCompatTheme_windowActionBarOverlay /* 118 */:
                        path.rLineTo(DisplayHelper.DENSITY, fArr3[i5]);
                        f16 += fArr3[i5];
                        i2 = i5;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        break;
                    default:
                        i2 = i5;
                        fArr = fArr3;
                        c = c4;
                        i3 = i4;
                        break;
                }
                i5 = i2 + i;
                i4 = i3;
                fArr3 = fArr;
                c3 = c;
                c4 = c3;
            }
            int i34 = i4;
            fArr2[0] = f13;
            fArr2[1] = f16;
            fArr2[2] = f9;
            fArr2[3] = f10;
            fArr2[4] = f14;
            fArr2[5] = f15;
            i4 = i34 + 1;
            c3 = emVarArr[i34].a;
            c2 = 0;
            emVarArr2 = emVarArr;
        }
    }

    private static void b(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        double radians = Math.toRadians(f7);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d3 = f;
        double d4 = f2;
        double d5 = f5;
        Double.isNaN(d3);
        Double.isNaN(d4);
        Double.isNaN(d5);
        double d6 = ((d3 * cos) + (d4 * sin)) / d5;
        double d7 = d3;
        double d8 = f6;
        double d9 = -f;
        Double.isNaN(d9);
        Double.isNaN(d4);
        Double.isNaN(d8);
        double d10 = ((d9 * sin) + (d4 * cos)) / d8;
        double d11 = d4;
        double d12 = f4;
        double d13 = f3;
        Double.isNaN(d13);
        Double.isNaN(d12);
        Double.isNaN(d5);
        double d14 = ((d13 * cos) + (d12 * sin)) / d5;
        double d15 = -f3;
        Double.isNaN(d15);
        Double.isNaN(d12);
        Double.isNaN(d8);
        double d16 = ((d15 * sin) + (d12 * cos)) / d8;
        double d17 = d6 - d14;
        double d18 = d10 - d16;
        double d19 = (d6 + d14) / 2.0d;
        double d20 = (d10 + d16) / 2.0d;
        double d21 = (d17 * d17) + (d18 * d18);
        if (d21 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d22 = (1.0d / d21) - 0.25d;
        if (d22 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d21);
            float sqrt = (float) (Math.sqrt(d21) / 1.99999d);
            b(path, f, f2, f3, f4, f5 * sqrt, f6 * sqrt, f7, z, z2);
            return;
        }
        double sqrt2 = Math.sqrt(d22);
        double d23 = d17 * sqrt2;
        double d24 = sqrt2 * d18;
        if (z == z2) {
            d = d19 - d24;
            d2 = d20 + d23;
        } else {
            d = d19 + d24;
            d2 = d20 - d23;
        }
        double atan2 = Math.atan2(d10 - d2, d6 - d);
        double atan22 = Math.atan2(d16 - d2, d14 - d) - atan2;
        int i = 0;
        if (z2 != (atan22 >= 0.0d)) {
            atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        Double.isNaN(d5);
        double d25 = d * d5;
        Double.isNaN(d8);
        double d26 = d2 * d8;
        double d27 = (d25 * cos) - (d26 * sin);
        double d28 = (d25 * sin) + (d26 * cos);
        int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
        double cos2 = Math.cos(radians);
        double sin2 = Math.sin(radians);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        Double.isNaN(d5);
        double d29 = -d5;
        double d30 = d29 * cos2;
        Double.isNaN(d8);
        double d31 = d8 * sin2;
        double d32 = (d30 * sin3) - (d31 * cos3);
        double d33 = d29 * sin2;
        Double.isNaN(d8);
        double d34 = d8 * cos2;
        double d35 = (sin3 * d33) + (cos3 * d34);
        double d36 = ceil;
        Double.isNaN(d36);
        double d37 = atan22 / d36;
        double d38 = atan2;
        while (i < ceil) {
            double d39 = d38 + d37;
            double sin4 = Math.sin(d39);
            double cos4 = Math.cos(d39);
            Double.isNaN(d5);
            double d40 = d37;
            double d41 = (d27 + ((d5 * cos2) * cos4)) - (d31 * sin4);
            Double.isNaN(d5);
            int i2 = ceil;
            double d42 = d28 + (d5 * sin2 * cos4) + (d34 * sin4);
            double d43 = (d30 * sin4) - (d31 * cos4);
            double d44 = (sin4 * d33) + (cos4 * d34);
            double d45 = d39 - d38;
            double tan = Math.tan(d45 / 2.0d);
            double sin5 = (Math.sin(d45) * (Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d)) / 3.0d;
            path.rLineTo(DisplayHelper.DENSITY, DisplayHelper.DENSITY);
            path.cubicTo((float) (d7 + (d32 * sin5)), (float) (d11 + (d35 * sin5)), (float) (d41 - (sin5 * d43)), (float) (d42 - (sin5 * d44)), (float) d41, (float) d42);
            i++;
            d27 = d27;
            d33 = d33;
            d7 = d41;
            d11 = d42;
            d38 = d39;
            d35 = d44;
            d32 = d43;
            d5 = d5;
            ceil = i2;
            d37 = d40;
        }
    }
}
