package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.camera.bottombar.R;
import com.google.lens.sdk.LensApi;
import com.hdrindicator.DisplayHelper;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: zu  reason: default package */
/* loaded from: classes2.dex */
public final class zu {
    public static final int[] a = {0, 4, 8};
    private static final SparseIntArray c;
    private static final SparseIntArray d;
    private final HashMap e = new HashMap();
    public final HashMap b = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        c = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        d = sparseIntArray2;
        int[] iArr = zz.a;
        sparseIntArray.append(81, 25);
        sparseIntArray.append(82, 26);
        sparseIntArray.append(84, 29);
        sparseIntArray.append(85, 30);
        sparseIntArray.append(91, 36);
        sparseIntArray.append(90, 35);
        sparseIntArray.append(62, 4);
        sparseIntArray.append(61, 3);
        sparseIntArray.append(57, 1);
        sparseIntArray.append(59, 91);
        sparseIntArray.append(58, 92);
        sparseIntArray.append(100, 6);
        sparseIntArray.append(R.styleable.AppCompatTheme_switchStyle, 7);
        sparseIntArray.append(69, 17);
        sparseIntArray.append(70, 18);
        sparseIntArray.append(71, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(86, 32);
        sparseIntArray.append(87, 33);
        sparseIntArray.append(68, 10);
        sparseIntArray.append(67, 9);
        sparseIntArray.append(R.styleable.AppCompatTheme_textAppearanceListItemSmall, 13);
        sparseIntArray.append(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, 16);
        sparseIntArray.append(R.styleable.AppCompatTheme_textAppearancePopupMenuHeader, 14);
        sparseIntArray.append(R.styleable.AppCompatTheme_textAppearanceListItem, 11);
        sparseIntArray.append(R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle, 15);
        sparseIntArray.append(R.styleable.AppCompatTheme_textAppearanceListItemSecondary, 12);
        sparseIntArray.append(94, 40);
        sparseIntArray.append(79, 39);
        sparseIntArray.append(78, 41);
        sparseIntArray.append(93, 42);
        sparseIntArray.append(77, 20);
        sparseIntArray.append(92, 37);
        sparseIntArray.append(66, 5);
        sparseIntArray.append(80, 87);
        sparseIntArray.append(89, 87);
        sparseIntArray.append(83, 87);
        sparseIntArray.append(60, 87);
        sparseIntArray.append(56, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(95, 95);
        sparseIntArray.append(72, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(96, 54);
        sparseIntArray.append(73, 55);
        sparseIntArray.append(97, 56);
        sparseIntArray.append(74, 57);
        sparseIntArray.append(98, 58);
        sparseIntArray.append(75, 59);
        sparseIntArray.append(63, 61);
        sparseIntArray.append(65, 62);
        sparseIntArray.append(64, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowFixedHeightMajor, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(121, 67);
        sparseIntArray.append(112, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(111, 68);
        sparseIntArray.append(99, 69);
        sparseIntArray.append(76, 70);
        sparseIntArray.append(R.styleable.AppCompatTheme_textColorAlertDialogListItem, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(113, 76);
        sparseIntArray.append(88, 77);
        sparseIntArray.append(122, 78);
        sparseIntArray.append(55, 80);
        sparseIntArray.append(54, 81);
        sparseIntArray.append(R.styleable.AppCompatTheme_tooltipFrameBackground, 82);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowActionModeOverlay, 83);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowActionBarOverlay, 84);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowActionBar, 85);
        sparseIntArray.append(R.styleable.AppCompatTheme_viewInflaterClass, 86);
        sparseIntArray2.append(84, 6);
        sparseIntArray2.append(84, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(88, 13);
        sparseIntArray2.append(91, 16);
        sparseIntArray2.append(89, 14);
        sparseIntArray2.append(86, 11);
        sparseIntArray2.append(90, 15);
        sparseIntArray2.append(87, 12);
        sparseIntArray2.append(77, 40);
        sparseIntArray2.append(70, 39);
        sparseIntArray2.append(69, 41);
        sparseIntArray2.append(76, 42);
        sparseIntArray2.append(68, 20);
        sparseIntArray2.append(75, 37);
        sparseIntArray2.append(59, 5);
        sparseIntArray2.append(71, 87);
        sparseIntArray2.append(74, 87);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(55, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(78, 95);
        sparseIntArray2.append(63, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(79, 54);
        sparseIntArray2.append(64, 55);
        sparseIntArray2.append(80, 56);
        sparseIntArray2.append(65, 57);
        sparseIntArray2.append(81, 58);
        sparseIntArray2.append(66, 59);
        sparseIntArray2.append(58, 62);
        sparseIntArray2.append(57, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(R.styleable.AppCompatTheme_textAppearanceListItemSecondary, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(R.styleable.AppCompatTheme_textAppearanceListItemSmall, 67);
        sparseIntArray2.append(95, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(96, 98);
        sparseIntArray2.append(94, 68);
        sparseIntArray2.append(82, 69);
        sparseIntArray2.append(67, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(97, 76);
        sparseIntArray2.append(73, 77);
        sparseIntArray2.append(R.styleable.AppCompatTheme_textAppearancePopupMenuHeader, 78);
        sparseIntArray2.append(54, 80);
        sparseIntArray2.append(53, 81);
        sparseIntArray2.append(99, 82);
        sparseIntArray2.append(R.styleable.AppCompatTheme_textAppearanceListItem, 83);
        sparseIntArray2.append(R.styleable.AppCompatTheme_textAppearanceLargePopupMenu, 84);
        sparseIntArray2.append(R.styleable.AppCompatTheme_switchStyle, 85);
        sparseIntArray2.append(100, 86);
        sparseIntArray2.append(93, 97);
    }

    public static int a(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(Object obj, TypedArray typedArray, int i, int i2) {
        boolean z = true;
        int i3 = 0;
        switch (typedArray.peekValue(i).type) {
            case 3:
                String string = typedArray.getString(i);
                if (string == null) {
                    return;
                }
                int indexOf = string.indexOf(61);
                int length = string.length();
                if (indexOf <= 0 || indexOf >= length - 1) {
                    return;
                }
                String substring = string.substring(0, indexOf);
                String substring2 = string.substring(indexOf + 1);
                if (substring2.length() <= 0) {
                    return;
                }
                String trim = substring.trim();
                String trim2 = substring2.trim();
                if ("ratio".equalsIgnoreCase(trim)) {
                    if (obj instanceof zk) {
                        zk zkVar = (zk) obj;
                        if (i2 == 0) {
                            zkVar.width = 0;
                        } else {
                            zkVar.height = 0;
                        }
                        f(zkVar, trim2);
                        return;
                    } else if (obj instanceof zq) {
                        ((zq) obj).z = trim2;
                        return;
                    } else if (!(obj instanceof zo)) {
                        return;
                    } else {
                        ((zo) obj).c(5, trim2);
                        return;
                    }
                } else if ("weight".equalsIgnoreCase(trim)) {
                    try {
                        float parseFloat = Float.parseFloat(trim2);
                        if (obj instanceof zk) {
                            zk zkVar2 = (zk) obj;
                            if (i2 == 0) {
                                zkVar2.width = 0;
                                zkVar2.G = parseFloat;
                                return;
                            }
                            zkVar2.height = 0;
                            zkVar2.H = parseFloat;
                            return;
                        } else if (obj instanceof zq) {
                            zq zqVar = (zq) obj;
                            if (i2 == 0) {
                                zqVar.d = 0;
                                zqVar.V = parseFloat;
                                return;
                            }
                            zqVar.e = 0;
                            zqVar.U = parseFloat;
                            return;
                        } else if (!(obj instanceof zo)) {
                            return;
                        } else {
                            zo zoVar = (zo) obj;
                            if (i2 == 0) {
                                zoVar.b(23, 0);
                                zoVar.a(39, parseFloat);
                                return;
                            }
                            zoVar.b(21, 0);
                            zoVar.a(40, parseFloat);
                            return;
                        }
                    } catch (NumberFormatException e) {
                        return;
                    }
                } else if (!"parent".equalsIgnoreCase(trim)) {
                    return;
                } else {
                    try {
                        float max = Math.max((float) DisplayHelper.DENSITY, Math.min(1.0f, Float.parseFloat(trim2)));
                        if (obj instanceof zk) {
                            zk zkVar3 = (zk) obj;
                            if (i2 == 0) {
                                zkVar3.width = 0;
                                zkVar3.Q = max;
                                zkVar3.K = 2;
                                return;
                            }
                            zkVar3.height = 0;
                            zkVar3.R = max;
                            zkVar3.L = 2;
                            return;
                        } else if (obj instanceof zq) {
                            zq zqVar2 = (zq) obj;
                            if (i2 == 0) {
                                zqVar2.d = 0;
                                zqVar2.ae = max;
                                zqVar2.Y = 2;
                                return;
                            }
                            zqVar2.e = 0;
                            zqVar2.af = max;
                            zqVar2.Z = 2;
                            return;
                        } else if (!(obj instanceof zo)) {
                            return;
                        } else {
                            zo zoVar2 = (zo) obj;
                            if (i2 == 0) {
                                zoVar2.b(23, 0);
                                zoVar2.b(54, 2);
                                return;
                            }
                            zoVar2.b(21, 0);
                            zoVar2.b(55, 2);
                            return;
                        }
                    } catch (NumberFormatException e2) {
                        return;
                    }
                }
            case 4:
            default:
                int i4 = typedArray.getInt(i, 0);
                switch (i4) {
                    case -4:
                        i3 = -2;
                        break;
                    case -2:
                    case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                        i3 = i4;
                    case -3:
                        z = false;
                        break;
                    default:
                        z = false;
                        break;
                }
            case 5:
                i3 = typedArray.getDimensionPixelSize(i, 0);
                z = false;
                break;
        }
        if (obj instanceof zk) {
            zk zkVar4 = (zk) obj;
            if (i2 == 0) {
                zkVar4.width = i3;
                zkVar4.V = z;
                return;
            }
            zkVar4.height = i3;
            zkVar4.W = z;
        } else if (obj instanceof zq) {
            zq zqVar3 = (zq) obj;
            if (i2 == 0) {
                zqVar3.d = i3;
                zqVar3.am = z;
                return;
            }
            zqVar3.e = i3;
            zqVar3.an = z;
        } else if (!(obj instanceof zo)) {
        } else {
            zo zoVar3 = (zo) obj;
            if (i2 == 0) {
                zoVar3.b(23, i3);
                zoVar3.d(80, z);
                return;
            }
            zoVar3.b(21, i3);
            zoVar3.d(81, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(zk zkVar, String str) {
        int i;
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i2 = 0;
            if (indexOf <= 0 || indexOf >= length - 1) {
                i = -1;
            } else {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    i2 = substring.equalsIgnoreCase("H") ? 1 : -1;
                }
                int i3 = i2;
                i2 = indexOf + 1;
                i = i3;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(i2);
                    if (substring2.length() > 0) {
                        Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(i2, indexOf2);
                    String substring4 = str.substring(indexOf2 + 1);
                    if (substring3.length() > 0 && substring4.length() > 0) {
                        float parseFloat = Float.parseFloat(substring3);
                        float parseFloat2 = Float.parseFloat(substring4);
                        if (parseFloat > DisplayHelper.DENSITY && parseFloat2 > DisplayHelper.DENSITY) {
                            if (i == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException e) {
            }
        }
        zkVar.F = str;
    }

    public static final int[] g(View view, String str) {
        int length;
        int i;
        Object e;
        String[] split = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = split.length;
            if (i2 >= length) {
                break;
            }
            String trim = split[i2].trim();
            try {
                i = zy.class.getField(trim).getInt(null);
            } catch (Exception e2) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0) {
                i = (!view.isInEditMode() || !(view.getParent() instanceof ConstraintLayout) || (e = ((ConstraintLayout) view.getParent()).e(trim)) == null || !(e instanceof Integer)) ? 0 : ((Integer) e).intValue();
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        return i3 != length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    private static final zp h(Context context, AttributeSet attributeSet, boolean z) {
        zp zpVar = new zp();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? zz.c : zz.a);
        if (z) {
            i(zpVar, obtainStyledAttributes);
        } else {
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index != 1 && index != 23 && index != 24) {
                    zpVar.c.b = true;
                    zpVar.d.c = true;
                    zpVar.b.a = true;
                    zpVar.e.b = true;
                }
                SparseIntArray sparseIntArray = c;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        zq zqVar = zpVar.d;
                        zqVar.q = a(obtainStyledAttributes, index, zqVar.q);
                        break;
                    case 2:
                        zq zqVar2 = zpVar.d;
                        zqVar2.J = obtainStyledAttributes.getDimensionPixelSize(index, zqVar2.J);
                        break;
                    case 3:
                        zq zqVar3 = zpVar.d;
                        zqVar3.p = a(obtainStyledAttributes, index, zqVar3.p);
                        break;
                    case 4:
                        zq zqVar4 = zpVar.d;
                        zqVar4.o = a(obtainStyledAttributes, index, zqVar4.o);
                        break;
                    case 5:
                        zpVar.d.z = obtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        zq zqVar5 = zpVar.d;
                        zqVar5.D = obtainStyledAttributes.getDimensionPixelOffset(index, zqVar5.D);
                        break;
                    case 7:
                        zq zqVar6 = zpVar.d;
                        zqVar6.E = obtainStyledAttributes.getDimensionPixelOffset(index, zqVar6.E);
                        break;
                    case 8:
                        zq zqVar7 = zpVar.d;
                        zqVar7.K = obtainStyledAttributes.getDimensionPixelSize(index, zqVar7.K);
                        break;
                    case 9:
                        zq zqVar8 = zpVar.d;
                        zqVar8.w = a(obtainStyledAttributes, index, zqVar8.w);
                        break;
                    case 10:
                        zq zqVar9 = zpVar.d;
                        zqVar9.v = a(obtainStyledAttributes, index, zqVar9.v);
                        break;
                    case 11:
                        zq zqVar10 = zpVar.d;
                        zqVar10.Q = obtainStyledAttributes.getDimensionPixelSize(index, zqVar10.Q);
                        break;
                    case 12:
                        zq zqVar11 = zpVar.d;
                        zqVar11.R = obtainStyledAttributes.getDimensionPixelSize(index, zqVar11.R);
                        break;
                    case 13:
                        zq zqVar12 = zpVar.d;
                        zqVar12.N = obtainStyledAttributes.getDimensionPixelSize(index, zqVar12.N);
                        break;
                    case 14:
                        zq zqVar13 = zpVar.d;
                        zqVar13.P = obtainStyledAttributes.getDimensionPixelSize(index, zqVar13.P);
                        break;
                    case 15:
                        zq zqVar14 = zpVar.d;
                        zqVar14.S = obtainStyledAttributes.getDimensionPixelSize(index, zqVar14.S);
                        break;
                    case 16:
                        zq zqVar15 = zpVar.d;
                        zqVar15.O = obtainStyledAttributes.getDimensionPixelSize(index, zqVar15.O);
                        break;
                    case 17:
                        zq zqVar16 = zpVar.d;
                        zqVar16.f = obtainStyledAttributes.getDimensionPixelOffset(index, zqVar16.f);
                        break;
                    case 18:
                        zq zqVar17 = zpVar.d;
                        zqVar17.g = obtainStyledAttributes.getDimensionPixelOffset(index, zqVar17.g);
                        break;
                    case 19:
                        zq zqVar18 = zpVar.d;
                        zqVar18.h = obtainStyledAttributes.getFloat(index, zqVar18.h);
                        break;
                    case 20:
                        zq zqVar19 = zpVar.d;
                        zqVar19.x = obtainStyledAttributes.getFloat(index, zqVar19.x);
                        break;
                    case 21:
                        zq zqVar20 = zpVar.d;
                        zqVar20.e = obtainStyledAttributes.getLayoutDimension(index, zqVar20.e);
                        break;
                    case 22:
                        zs zsVar = zpVar.b;
                        zsVar.b = obtainStyledAttributes.getInt(index, zsVar.b);
                        zpVar.b.b = a[zpVar.b.b];
                        break;
                    case 23:
                        zq zqVar21 = zpVar.d;
                        zqVar21.d = obtainStyledAttributes.getLayoutDimension(index, zqVar21.d);
                        break;
                    case 24:
                        zq zqVar22 = zpVar.d;
                        zqVar22.G = obtainStyledAttributes.getDimensionPixelSize(index, zqVar22.G);
                        break;
                    case 25:
                        zq zqVar23 = zpVar.d;
                        zqVar23.i = a(obtainStyledAttributes, index, zqVar23.i);
                        break;
                    case 26:
                        zq zqVar24 = zpVar.d;
                        zqVar24.j = a(obtainStyledAttributes, index, zqVar24.j);
                        break;
                    case 27:
                        zq zqVar25 = zpVar.d;
                        zqVar25.F = obtainStyledAttributes.getInt(index, zqVar25.F);
                        break;
                    case 28:
                        zq zqVar26 = zpVar.d;
                        zqVar26.H = obtainStyledAttributes.getDimensionPixelSize(index, zqVar26.H);
                        break;
                    case 29:
                        zq zqVar27 = zpVar.d;
                        zqVar27.k = a(obtainStyledAttributes, index, zqVar27.k);
                        break;
                    case R.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                        zq zqVar28 = zpVar.d;
                        zqVar28.l = a(obtainStyledAttributes, index, zqVar28.l);
                        break;
                    case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
                        zq zqVar29 = zpVar.d;
                        zqVar29.L = obtainStyledAttributes.getDimensionPixelSize(index, zqVar29.L);
                        break;
                    case 32:
                        zq zqVar30 = zpVar.d;
                        zqVar30.t = a(obtainStyledAttributes, index, zqVar30.t);
                        break;
                    case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                        zq zqVar31 = zpVar.d;
                        zqVar31.u = a(obtainStyledAttributes, index, zqVar31.u);
                        break;
                    case R.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                        zq zqVar32 = zpVar.d;
                        zqVar32.I = obtainStyledAttributes.getDimensionPixelSize(index, zqVar32.I);
                        break;
                    case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                        zq zqVar33 = zpVar.d;
                        zqVar33.n = a(obtainStyledAttributes, index, zqVar33.n);
                        break;
                    case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                        zq zqVar34 = zpVar.d;
                        zqVar34.m = a(obtainStyledAttributes, index, zqVar34.m);
                        break;
                    case R.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
                        zq zqVar35 = zpVar.d;
                        zqVar35.y = obtainStyledAttributes.getFloat(index, zqVar35.y);
                        break;
                    case R.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                        zpVar.a = obtainStyledAttributes.getResourceId(index, zpVar.a);
                        break;
                    case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
                        zq zqVar36 = zpVar.d;
                        zqVar36.V = obtainStyledAttributes.getFloat(index, zqVar36.V);
                        break;
                    case R.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
                        zq zqVar37 = zpVar.d;
                        zqVar37.U = obtainStyledAttributes.getFloat(index, zqVar37.U);
                        break;
                    case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
                        zq zqVar38 = zpVar.d;
                        zqVar38.W = obtainStyledAttributes.getInt(index, zqVar38.W);
                        break;
                    case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
                        zq zqVar39 = zpVar.d;
                        zqVar39.X = obtainStyledAttributes.getInt(index, zqVar39.X);
                        break;
                    case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 43 */:
                        zs zsVar2 = zpVar.b;
                        zsVar2.d = obtainStyledAttributes.getFloat(index, zsVar2.d);
                        break;
                    case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
                        zt ztVar = zpVar.e;
                        ztVar.n = true;
                        ztVar.o = obtainStyledAttributes.getDimension(index, ztVar.o);
                        break;
                    case R.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
                        zt ztVar2 = zpVar.e;
                        ztVar2.d = obtainStyledAttributes.getFloat(index, ztVar2.d);
                        break;
                    case R.styleable.AppCompatTheme_buttonStyle /* 46 */:
                        zt ztVar3 = zpVar.e;
                        ztVar3.e = obtainStyledAttributes.getFloat(index, ztVar3.e);
                        break;
                    case R.styleable.AppCompatTheme_buttonStyleSmall /* 47 */:
                        zt ztVar4 = zpVar.e;
                        ztVar4.f = obtainStyledAttributes.getFloat(index, ztVar4.f);
                        break;
                    case R.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                        zt ztVar5 = zpVar.e;
                        ztVar5.g = obtainStyledAttributes.getFloat(index, ztVar5.g);
                        break;
                    case R.styleable.AppCompatTheme_checkedTextViewStyle /* 49 */:
                        zt ztVar6 = zpVar.e;
                        ztVar6.h = obtainStyledAttributes.getDimension(index, ztVar6.h);
                        break;
                    case R.styleable.AppCompatTheme_colorAccent /* 50 */:
                        zt ztVar7 = zpVar.e;
                        ztVar7.i = obtainStyledAttributes.getDimension(index, ztVar7.i);
                        break;
                    case R.styleable.AppCompatTheme_colorBackgroundFloating /* 51 */:
                        zt ztVar8 = zpVar.e;
                        ztVar8.k = obtainStyledAttributes.getDimension(index, ztVar8.k);
                        break;
                    case R.styleable.AppCompatTheme_colorButtonNormal /* 52 */:
                        zt ztVar9 = zpVar.e;
                        ztVar9.l = obtainStyledAttributes.getDimension(index, ztVar9.l);
                        break;
                    case R.styleable.AppCompatTheme_colorControlActivated /* 53 */:
                        zt ztVar10 = zpVar.e;
                        ztVar10.m = obtainStyledAttributes.getDimension(index, ztVar10.m);
                        break;
                    case R.styleable.AppCompatTheme_colorControlHighlight /* 54 */:
                        zq zqVar40 = zpVar.d;
                        zqVar40.Y = obtainStyledAttributes.getInt(index, zqVar40.Y);
                        break;
                    case R.styleable.AppCompatTheme_colorControlNormal /* 55 */:
                        zq zqVar41 = zpVar.d;
                        zqVar41.Z = obtainStyledAttributes.getInt(index, zqVar41.Z);
                        break;
                    case R.styleable.AppCompatTheme_colorError /* 56 */:
                        zq zqVar42 = zpVar.d;
                        zqVar42.aa = obtainStyledAttributes.getDimensionPixelSize(index, zqVar42.aa);
                        break;
                    case R.styleable.AppCompatTheme_colorPrimary /* 57 */:
                        zq zqVar43 = zpVar.d;
                        zqVar43.ab = obtainStyledAttributes.getDimensionPixelSize(index, zqVar43.ab);
                        break;
                    case R.styleable.AppCompatTheme_colorPrimaryDark /* 58 */:
                        zq zqVar44 = zpVar.d;
                        zqVar44.ac = obtainStyledAttributes.getDimensionPixelSize(index, zqVar44.ac);
                        break;
                    case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
                        zq zqVar45 = zpVar.d;
                        zqVar45.ad = obtainStyledAttributes.getDimensionPixelSize(index, zqVar45.ad);
                        break;
                    case R.styleable.AppCompatTheme_controlBackground /* 60 */:
                        zt ztVar11 = zpVar.e;
                        ztVar11.c = obtainStyledAttributes.getFloat(index, ztVar11.c);
                        break;
                    case R.styleable.AppCompatTheme_dialogCornerRadius /* 61 */:
                        zq zqVar46 = zpVar.d;
                        zqVar46.A = a(obtainStyledAttributes, index, zqVar46.A);
                        break;
                    case R.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                        zq zqVar47 = zpVar.d;
                        zqVar47.B = obtainStyledAttributes.getDimensionPixelSize(index, zqVar47.B);
                        break;
                    case R.styleable.AppCompatTheme_dialogTheme /* 63 */:
                        zq zqVar48 = zpVar.d;
                        zqVar48.C = obtainStyledAttributes.getFloat(index, zqVar48.C);
                        break;
                    case 64:
                        zr zrVar = zpVar.c;
                        zrVar.c = a(obtainStyledAttributes, index, zrVar.c);
                        break;
                    case R.styleable.AppCompatTheme_dividerVertical /* 65 */:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            zpVar.c.e = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            zpVar.c.e = yg.a[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case R.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
                        zpVar.c.g = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
                        zr zrVar2 = zpVar.c;
                        zrVar2.j = obtainStyledAttributes.getFloat(index, zrVar2.j);
                        break;
                    case R.styleable.AppCompatTheme_editTextBackground /* 68 */:
                        zs zsVar3 = zpVar.b;
                        zsVar3.e = obtainStyledAttributes.getFloat(index, zsVar3.e);
                        break;
                    case R.styleable.AppCompatTheme_editTextColor /* 69 */:
                        zpVar.d.ae = obtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case R.styleable.AppCompatTheme_editTextStyle /* 70 */:
                        zpVar.d.af = obtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case R.styleable.AppCompatTheme_homeAsUpIndicator /* 71 */:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case R.styleable.AppCompatTheme_imageButtonStyle /* 72 */:
                        zq zqVar49 = zpVar.d;
                        zqVar49.ag = obtainStyledAttributes.getInt(index, zqVar49.ag);
                        break;
                    case R.styleable.AppCompatTheme_listChoiceBackgroundIndicator /* 73 */:
                        zq zqVar50 = zpVar.d;
                        zqVar50.ah = obtainStyledAttributes.getDimensionPixelSize(index, zqVar50.ah);
                        break;
                    case R.styleable.AppCompatTheme_listChoiceIndicatorMultipleAnimated /* 74 */:
                        zpVar.d.ak = obtainStyledAttributes.getString(index);
                        break;
                    case R.styleable.AppCompatTheme_listChoiceIndicatorSingleAnimated /* 75 */:
                        zq zqVar51 = zpVar.d;
                        zqVar51.ao = obtainStyledAttributes.getBoolean(index, zqVar51.ao);
                        break;
                    case R.styleable.AppCompatTheme_listDividerAlertDialog /* 76 */:
                        zr zrVar3 = zpVar.c;
                        zrVar3.f = obtainStyledAttributes.getInt(index, zrVar3.f);
                        break;
                    case R.styleable.AppCompatTheme_listMenuViewStyle /* 77 */:
                        zpVar.d.al = obtainStyledAttributes.getString(index);
                        break;
                    case R.styleable.AppCompatTheme_listPopupWindowStyle /* 78 */:
                        zs zsVar4 = zpVar.b;
                        zsVar4.c = obtainStyledAttributes.getInt(index, zsVar4.c);
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemHeight /* 79 */:
                        zr zrVar4 = zpVar.c;
                        zrVar4.h = obtainStyledAttributes.getFloat(index, zrVar4.h);
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
                        zq zqVar52 = zpVar.d;
                        zqVar52.am = obtainStyledAttributes.getBoolean(index, zqVar52.am);
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemHeightSmall /* 81 */:
                        zq zqVar53 = zpVar.d;
                        zqVar53.an = obtainStyledAttributes.getBoolean(index, zqVar53.an);
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemPaddingEnd /* 82 */:
                        zr zrVar5 = zpVar.c;
                        zrVar5.d = obtainStyledAttributes.getInteger(index, zrVar5.d);
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemPaddingLeft /* 83 */:
                        zt ztVar12 = zpVar.e;
                        ztVar12.j = a(obtainStyledAttributes, index, ztVar12.j);
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemPaddingRight /* 84 */:
                        zr zrVar6 = zpVar.c;
                        zrVar6.l = obtainStyledAttributes.getInteger(index, zrVar6.l);
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemPaddingStart /* 85 */:
                        zr zrVar7 = zpVar.c;
                        zrVar7.k = obtainStyledAttributes.getFloat(index, zrVar7.k);
                        break;
                    case R.styleable.AppCompatTheme_panelBackground /* 86 */:
                        TypedValue peekValue = obtainStyledAttributes.peekValue(index);
                        if (peekValue.type == 1) {
                            zpVar.c.o = obtainStyledAttributes.getResourceId(index, -1);
                            zr zrVar8 = zpVar.c;
                            if (zrVar8.o != -1) {
                                zrVar8.n = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (peekValue.type == 3) {
                            zpVar.c.m = obtainStyledAttributes.getString(index);
                            if (zpVar.c.m.indexOf("/") > 0) {
                                zpVar.c.o = obtainStyledAttributes.getResourceId(index, -1);
                                zpVar.c.n = -2;
                                break;
                            } else {
                                zpVar.c.n = -1;
                                break;
                            }
                        } else {
                            zr zrVar9 = zpVar.c;
                            zrVar9.n = obtainStyledAttributes.getInteger(index, zrVar9.o);
                            break;
                        }
                    case R.styleable.AppCompatTheme_panelMenuListTheme /* 87 */:
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case R.styleable.AppCompatTheme_panelMenuListWidth /* 88 */:
                    case R.styleable.AppCompatTheme_popupMenuStyle /* 89 */:
                    case R.styleable.AppCompatTheme_popupWindowStyle /* 90 */:
                    default:
                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case R.styleable.AppCompatTheme_radioButtonStyle /* 91 */:
                        zq zqVar54 = zpVar.d;
                        zqVar54.r = a(obtainStyledAttributes, index, zqVar54.r);
                        break;
                    case R.styleable.AppCompatTheme_ratingBarStyle /* 92 */:
                        zq zqVar55 = zpVar.d;
                        zqVar55.s = a(obtainStyledAttributes, index, zqVar55.s);
                        break;
                    case R.styleable.AppCompatTheme_ratingBarStyleIndicator /* 93 */:
                        zq zqVar56 = zpVar.d;
                        zqVar56.M = obtainStyledAttributes.getDimensionPixelSize(index, zqVar56.M);
                        break;
                    case R.styleable.AppCompatTheme_ratingBarStyleSmall /* 94 */:
                        zq zqVar57 = zpVar.d;
                        zqVar57.T = obtainStyledAttributes.getDimensionPixelSize(index, zqVar57.T);
                        break;
                    case R.styleable.AppCompatTheme_searchViewStyle /* 95 */:
                        e(zpVar.d, obtainStyledAttributes, index, 0);
                        break;
                    case R.styleable.AppCompatTheme_seekBarStyle /* 96 */:
                        e(zpVar.d, obtainStyledAttributes, index, 1);
                        break;
                    case R.styleable.AppCompatTheme_selectableItemBackground /* 97 */:
                        zq zqVar58 = zpVar.d;
                        zqVar58.ap = obtainStyledAttributes.getInt(index, zqVar58.ap);
                        break;
                }
            }
        }
        obtainStyledAttributes.recycle();
        return zpVar;
    }

    private static void i(zp zpVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        zo zoVar = new zo();
        zpVar.g = zoVar;
        zpVar.c.b = false;
        zpVar.d.c = false;
        zpVar.b.a = false;
        zpVar.e.b = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            switch (d.get(index)) {
                case 2:
                    zoVar.b(2, typedArray.getDimensionPixelSize(index, zpVar.d.J));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case R.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                case 32:
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                case R.styleable.AppCompatTheme_dialogCornerRadius /* 61 */:
                case R.styleable.AppCompatTheme_panelMenuListWidth /* 88 */:
                case R.styleable.AppCompatTheme_popupMenuStyle /* 89 */:
                case R.styleable.AppCompatTheme_popupWindowStyle /* 90 */:
                case R.styleable.AppCompatTheme_radioButtonStyle /* 91 */:
                case R.styleable.AppCompatTheme_ratingBarStyle /* 92 */:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + c.get(index));
                    break;
                case 5:
                    zoVar.c(5, typedArray.getString(index));
                    break;
                case 6:
                    zoVar.b(6, typedArray.getDimensionPixelOffset(index, zpVar.d.D));
                    break;
                case 7:
                    zoVar.b(7, typedArray.getDimensionPixelOffset(index, zpVar.d.E));
                    break;
                case 8:
                    zoVar.b(8, typedArray.getDimensionPixelSize(index, zpVar.d.K));
                    break;
                case 11:
                    zoVar.b(11, typedArray.getDimensionPixelSize(index, zpVar.d.Q));
                    break;
                case 12:
                    zoVar.b(12, typedArray.getDimensionPixelSize(index, zpVar.d.R));
                    break;
                case 13:
                    zoVar.b(13, typedArray.getDimensionPixelSize(index, zpVar.d.N));
                    break;
                case 14:
                    zoVar.b(14, typedArray.getDimensionPixelSize(index, zpVar.d.P));
                    break;
                case 15:
                    zoVar.b(15, typedArray.getDimensionPixelSize(index, zpVar.d.S));
                    break;
                case 16:
                    zoVar.b(16, typedArray.getDimensionPixelSize(index, zpVar.d.O));
                    break;
                case 17:
                    zoVar.b(17, typedArray.getDimensionPixelOffset(index, zpVar.d.f));
                    break;
                case 18:
                    zoVar.b(18, typedArray.getDimensionPixelOffset(index, zpVar.d.g));
                    break;
                case 19:
                    zoVar.a(19, typedArray.getFloat(index, zpVar.d.h));
                    break;
                case 20:
                    zoVar.a(20, typedArray.getFloat(index, zpVar.d.x));
                    break;
                case 21:
                    zoVar.b(21, typedArray.getLayoutDimension(index, zpVar.d.e));
                    break;
                case 22:
                    zoVar.b(22, a[typedArray.getInt(index, zpVar.b.b)]);
                    break;
                case 23:
                    zoVar.b(23, typedArray.getLayoutDimension(index, zpVar.d.d));
                    break;
                case 24:
                    zoVar.b(24, typedArray.getDimensionPixelSize(index, zpVar.d.G));
                    break;
                case 27:
                    zoVar.b(27, typedArray.getInt(index, zpVar.d.F));
                    break;
                case 28:
                    zoVar.b(28, typedArray.getDimensionPixelSize(index, zpVar.d.H));
                    break;
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
                    zoVar.b(31, typedArray.getDimensionPixelSize(index, zpVar.d.L));
                    break;
                case R.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                    zoVar.b(34, typedArray.getDimensionPixelSize(index, zpVar.d.I));
                    break;
                case R.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
                    zoVar.a(37, typedArray.getFloat(index, zpVar.d.y));
                    break;
                case R.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                    int resourceId = typedArray.getResourceId(index, zpVar.a);
                    zpVar.a = resourceId;
                    zoVar.b(38, resourceId);
                    break;
                case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
                    zoVar.a(39, typedArray.getFloat(index, zpVar.d.V));
                    break;
                case R.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
                    zoVar.a(40, typedArray.getFloat(index, zpVar.d.U));
                    break;
                case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
                    zoVar.b(41, typedArray.getInt(index, zpVar.d.W));
                    break;
                case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
                    zoVar.b(42, typedArray.getInt(index, zpVar.d.X));
                    break;
                case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 43 */:
                    zoVar.a(43, typedArray.getFloat(index, zpVar.b.d));
                    break;
                case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
                    zoVar.d(44, true);
                    zoVar.a(44, typedArray.getDimension(index, zpVar.e.o));
                    break;
                case R.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
                    zoVar.a(45, typedArray.getFloat(index, zpVar.e.d));
                    break;
                case R.styleable.AppCompatTheme_buttonStyle /* 46 */:
                    zoVar.a(46, typedArray.getFloat(index, zpVar.e.e));
                    break;
                case R.styleable.AppCompatTheme_buttonStyleSmall /* 47 */:
                    zoVar.a(47, typedArray.getFloat(index, zpVar.e.f));
                    break;
                case R.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                    zoVar.a(48, typedArray.getFloat(index, zpVar.e.g));
                    break;
                case R.styleable.AppCompatTheme_checkedTextViewStyle /* 49 */:
                    zoVar.a(49, typedArray.getDimension(index, zpVar.e.h));
                    break;
                case R.styleable.AppCompatTheme_colorAccent /* 50 */:
                    zoVar.a(50, typedArray.getDimension(index, zpVar.e.i));
                    break;
                case R.styleable.AppCompatTheme_colorBackgroundFloating /* 51 */:
                    zoVar.a(51, typedArray.getDimension(index, zpVar.e.k));
                    break;
                case R.styleable.AppCompatTheme_colorButtonNormal /* 52 */:
                    zoVar.a(52, typedArray.getDimension(index, zpVar.e.l));
                    break;
                case R.styleable.AppCompatTheme_colorControlActivated /* 53 */:
                    zoVar.a(53, typedArray.getDimension(index, zpVar.e.m));
                    break;
                case R.styleable.AppCompatTheme_colorControlHighlight /* 54 */:
                    zoVar.b(54, typedArray.getInt(index, zpVar.d.Y));
                    break;
                case R.styleable.AppCompatTheme_colorControlNormal /* 55 */:
                    zoVar.b(55, typedArray.getInt(index, zpVar.d.Z));
                    break;
                case R.styleable.AppCompatTheme_colorError /* 56 */:
                    zoVar.b(56, typedArray.getDimensionPixelSize(index, zpVar.d.aa));
                    break;
                case R.styleable.AppCompatTheme_colorPrimary /* 57 */:
                    zoVar.b(57, typedArray.getDimensionPixelSize(index, zpVar.d.ab));
                    break;
                case R.styleable.AppCompatTheme_colorPrimaryDark /* 58 */:
                    zoVar.b(58, typedArray.getDimensionPixelSize(index, zpVar.d.ac));
                    break;
                case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
                    zoVar.b(59, typedArray.getDimensionPixelSize(index, zpVar.d.ad));
                    break;
                case R.styleable.AppCompatTheme_controlBackground /* 60 */:
                    zoVar.a(60, typedArray.getFloat(index, zpVar.e.c));
                    break;
                case R.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                    zoVar.b(62, typedArray.getDimensionPixelSize(index, zpVar.d.B));
                    break;
                case R.styleable.AppCompatTheme_dialogTheme /* 63 */:
                    zoVar.a(63, typedArray.getFloat(index, zpVar.d.C));
                    break;
                case 64:
                    zoVar.b(64, a(typedArray, index, zpVar.c.c));
                    break;
                case R.styleable.AppCompatTheme_dividerVertical /* 65 */:
                    if (typedArray.peekValue(index).type == 3) {
                        zoVar.c(65, typedArray.getString(index));
                        break;
                    } else {
                        zoVar.c(65, yg.a[typedArray.getInteger(index, 0)]);
                        break;
                    }
                case R.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
                    zoVar.b(66, typedArray.getInt(index, 0));
                    break;
                case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
                    zoVar.a(67, typedArray.getFloat(index, zpVar.c.j));
                    break;
                case R.styleable.AppCompatTheme_editTextBackground /* 68 */:
                    zoVar.a(68, typedArray.getFloat(index, zpVar.b.e));
                    break;
                case R.styleable.AppCompatTheme_editTextColor /* 69 */:
                    zoVar.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case R.styleable.AppCompatTheme_editTextStyle /* 70 */:
                    zoVar.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case R.styleable.AppCompatTheme_homeAsUpIndicator /* 71 */:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case R.styleable.AppCompatTheme_imageButtonStyle /* 72 */:
                    zoVar.b(72, typedArray.getInt(index, zpVar.d.ag));
                    break;
                case R.styleable.AppCompatTheme_listChoiceBackgroundIndicator /* 73 */:
                    zoVar.b(73, typedArray.getDimensionPixelSize(index, zpVar.d.ah));
                    break;
                case R.styleable.AppCompatTheme_listChoiceIndicatorMultipleAnimated /* 74 */:
                    zoVar.c(74, typedArray.getString(index));
                    break;
                case R.styleable.AppCompatTheme_listChoiceIndicatorSingleAnimated /* 75 */:
                    zoVar.d(75, typedArray.getBoolean(index, zpVar.d.ao));
                    break;
                case R.styleable.AppCompatTheme_listDividerAlertDialog /* 76 */:
                    zoVar.b(76, typedArray.getInt(index, zpVar.c.f));
                    break;
                case R.styleable.AppCompatTheme_listMenuViewStyle /* 77 */:
                    zoVar.c(77, typedArray.getString(index));
                    break;
                case R.styleable.AppCompatTheme_listPopupWindowStyle /* 78 */:
                    zoVar.b(78, typedArray.getInt(index, zpVar.b.c));
                    break;
                case R.styleable.AppCompatTheme_listPreferredItemHeight /* 79 */:
                    zoVar.a(79, typedArray.getFloat(index, zpVar.c.h));
                    break;
                case R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
                    zoVar.d(80, typedArray.getBoolean(index, zpVar.d.am));
                    break;
                case R.styleable.AppCompatTheme_listPreferredItemHeightSmall /* 81 */:
                    zoVar.d(81, typedArray.getBoolean(index, zpVar.d.an));
                    break;
                case R.styleable.AppCompatTheme_listPreferredItemPaddingEnd /* 82 */:
                    zoVar.b(82, typedArray.getInteger(index, zpVar.c.d));
                    break;
                case R.styleable.AppCompatTheme_listPreferredItemPaddingLeft /* 83 */:
                    zoVar.b(83, a(typedArray, index, zpVar.e.j));
                    break;
                case R.styleable.AppCompatTheme_listPreferredItemPaddingRight /* 84 */:
                    zoVar.b(84, typedArray.getInteger(index, zpVar.c.l));
                    break;
                case R.styleable.AppCompatTheme_listPreferredItemPaddingStart /* 85 */:
                    zoVar.a(85, typedArray.getFloat(index, zpVar.c.k));
                    break;
                case R.styleable.AppCompatTheme_panelBackground /* 86 */:
                    TypedValue peekValue = typedArray.peekValue(index);
                    if (peekValue.type == 1) {
                        zpVar.c.o = typedArray.getResourceId(index, -1);
                        zoVar.b(89, zpVar.c.o);
                        zr zrVar = zpVar.c;
                        if (zrVar.o != -1) {
                            zrVar.n = -2;
                            zoVar.b(88, -2);
                            break;
                        } else {
                            break;
                        }
                    } else if (peekValue.type == 3) {
                        zpVar.c.m = typedArray.getString(index);
                        zoVar.c(90, zpVar.c.m);
                        if (zpVar.c.m.indexOf("/") > 0) {
                            zpVar.c.o = typedArray.getResourceId(index, -1);
                            zoVar.b(89, zpVar.c.o);
                            zpVar.c.n = -2;
                            zoVar.b(88, -2);
                            break;
                        } else {
                            zpVar.c.n = -1;
                            zoVar.b(88, -1);
                            break;
                        }
                    } else {
                        zr zrVar2 = zpVar.c;
                        zrVar2.n = typedArray.getInteger(index, zrVar2.o);
                        zoVar.b(88, zpVar.c.n);
                        break;
                    }
                case R.styleable.AppCompatTheme_panelMenuListTheme /* 87 */:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + c.get(index));
                    break;
                case R.styleable.AppCompatTheme_ratingBarStyleIndicator /* 93 */:
                    zoVar.b(93, typedArray.getDimensionPixelSize(index, zpVar.d.M));
                    break;
                case R.styleable.AppCompatTheme_ratingBarStyleSmall /* 94 */:
                    zoVar.b(94, typedArray.getDimensionPixelSize(index, zpVar.d.T));
                    break;
                case R.styleable.AppCompatTheme_searchViewStyle /* 95 */:
                    e(zoVar, typedArray, index, 0);
                    break;
                case R.styleable.AppCompatTheme_seekBarStyle /* 96 */:
                    e(zoVar, typedArray, index, 1);
                    break;
                case R.styleable.AppCompatTheme_selectableItemBackground /* 97 */:
                    zoVar.b(97, typedArray.getInt(index, zpVar.d.ap));
                    break;
                case R.styleable.AppCompatTheme_selectableItemBackgroundBorderless /* 98 */:
                    if (typedArray.peekValue(index).type == 3) {
                        typedArray.getString(index);
                        break;
                    } else {
                        zpVar.a = typedArray.getResourceId(index, zpVar.a);
                        break;
                    }
            }
        }
    }

    public final void b(Context context, int i) {
        zu zuVar = this;
        ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(context).inflate(i, (ViewGroup) null);
        int childCount = constraintLayout.getChildCount();
        zuVar.b.clear();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = constraintLayout.getChildAt(i2);
            zk zkVar = (zk) childAt.getLayoutParams();
            int id = childAt.getId();
            if (id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            HashMap hashMap = zuVar.b;
            Integer valueOf = Integer.valueOf(id);
            if (!hashMap.containsKey(valueOf)) {
                zuVar.b.put(valueOf, new zp());
            }
            zp zpVar = (zp) zuVar.b.get(valueOf);
            if (zpVar != null) {
                HashMap hashMap2 = zuVar.e;
                HashMap hashMap3 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : hashMap2.keySet()) {
                    zh zhVar = (zh) hashMap2.get(str);
                    try {
                        if (str.equals("BackgroundColor")) {
                            hashMap3.put(str, new zh(zhVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            try {
                                hashMap3.put(str, new zh(zhVar, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0])));
                            } catch (IllegalAccessException e) {
                                e = e;
                                e.printStackTrace();
                            } catch (NoSuchMethodException e2) {
                                e = e2;
                                e.printStackTrace();
                            } catch (InvocationTargetException e3) {
                                e = e3;
                                e.printStackTrace();
                            }
                        }
                    } catch (IllegalAccessException e4) {
                        e = e4;
                    } catch (NoSuchMethodException e5) {
                        e = e5;
                    } catch (InvocationTargetException e6) {
                        e = e6;
                    }
                }
                zpVar.f = hashMap3;
                zpVar.a = id;
                zq zqVar = zpVar.d;
                zqVar.i = zkVar.d;
                zqVar.j = zkVar.e;
                zqVar.k = zkVar.f;
                zqVar.l = zkVar.g;
                zqVar.m = zkVar.h;
                zqVar.n = zkVar.i;
                zqVar.o = zkVar.j;
                zqVar.p = zkVar.k;
                zqVar.q = zkVar.l;
                zqVar.r = zkVar.m;
                zqVar.s = zkVar.n;
                zqVar.t = zkVar.r;
                zqVar.u = zkVar.s;
                zqVar.v = zkVar.t;
                zqVar.w = zkVar.u;
                zqVar.x = zkVar.D;
                zqVar.y = zkVar.E;
                zqVar.z = zkVar.F;
                zqVar.A = zkVar.o;
                zqVar.B = zkVar.p;
                zqVar.C = zkVar.q;
                zqVar.D = zkVar.S;
                zqVar.E = zkVar.T;
                zqVar.F = zkVar.U;
                zqVar.h = zkVar.c;
                zqVar.f = zkVar.a;
                zqVar.g = zkVar.b;
                zqVar.d = zkVar.width;
                zpVar.d.e = zkVar.height;
                zpVar.d.G = zkVar.leftMargin;
                zpVar.d.H = zkVar.rightMargin;
                zpVar.d.I = zkVar.topMargin;
                zpVar.d.J = zkVar.bottomMargin;
                zq zqVar2 = zpVar.d;
                zqVar2.M = zkVar.C;
                zqVar2.U = zkVar.H;
                zqVar2.V = zkVar.G;
                zqVar2.X = zkVar.J;
                zqVar2.W = zkVar.I;
                zqVar2.am = zkVar.V;
                zqVar2.an = zkVar.W;
                zqVar2.Y = zkVar.K;
                zqVar2.Z = zkVar.L;
                zqVar2.aa = zkVar.O;
                zqVar2.ab = zkVar.P;
                zqVar2.ac = zkVar.M;
                zqVar2.ad = zkVar.N;
                zqVar2.ae = zkVar.Q;
                zqVar2.af = zkVar.R;
                zqVar2.al = zkVar.X;
                zqVar2.O = zkVar.w;
                zqVar2.Q = zkVar.y;
                zqVar2.N = zkVar.v;
                zqVar2.P = zkVar.x;
                zqVar2.S = zkVar.z;
                zqVar2.R = zkVar.A;
                zqVar2.T = zkVar.B;
                zqVar2.ap = zkVar.Y;
                zqVar2.K = zkVar.getMarginEnd();
                zpVar.d.L = zkVar.getMarginStart();
                zpVar.b.b = childAt.getVisibility();
                zpVar.b.d = childAt.getAlpha();
                zpVar.e.c = childAt.getRotation();
                zpVar.e.d = childAt.getRotationX();
                zpVar.e.e = childAt.getRotationY();
                zpVar.e.f = childAt.getScaleX();
                zpVar.e.g = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    zt ztVar = zpVar.e;
                    ztVar.h = pivotX;
                    ztVar.i = pivotY;
                }
                zpVar.e.k = childAt.getTranslationX();
                zpVar.e.l = childAt.getTranslationY();
                zpVar.e.m = childAt.getTranslationZ();
                zt ztVar2 = zpVar.e;
                if (ztVar2.n) {
                    ztVar2.o = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    zq zqVar3 = zpVar.d;
                    zqVar3.ao = barrier.b.b;
                    zqVar3.aj = Arrays.copyOf(barrier.c, barrier.d);
                    zq zqVar4 = zpVar.d;
                    zqVar4.ag = barrier.a;
                    zqVar4.ah = barrier.b.c;
                }
            }
            i2++;
            zuVar = this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.content.Context r5, int r6) {
        /*
            r4 = this;
            android.content.res.Resources r0 = r5.getResources()
            android.content.res.XmlResourceParser r6 = r0.getXml(r6)
            int r0 = r6.getEventType()     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
        Lc:
            r1 = 1
            if (r0 == r1) goto L40
            switch(r0) {
                case 0: goto L38;
                case 1: goto L12;
                case 2: goto L13;
                default: goto L12;
            }     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
        L12:
            goto L3b
        L13:
            java.lang.String r0 = r6.getName()     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
            android.util.AttributeSet r2 = android.util.Xml.asAttributeSet(r6)     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
            r3 = 0
            zp r2 = h(r5, r2, r3)     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
            java.lang.String r3 = "Guideline"
            boolean r0 = r0.equalsIgnoreCase(r3)     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
            if (r0 == 0) goto L2c
            zq r0 = r2.d     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
            r0.b = r1     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
        L2c:
            java.util.HashMap r0 = r4.b     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
            int r1 = r2.a     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
            r0.put(r1, r2)     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
            goto L3b
        L38:
            r6.getName()     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
        L3b:
            int r0 = r6.next()     // Catch: java.io.IOException -> L41 org.xmlpull.v1.XmlPullParserException -> L46
            goto Lc
        L40:
            return
        L41:
            r5 = move-exception
            r5.printStackTrace()
            return
        L46:
            r5 = move-exception
            r5.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zu.c(android.content.Context, int):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if (r2.equals("constraint") != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.content.Context r21, org.xmlpull.v1.XmlPullParser r22) {
        /*
            Method dump skipped, instructions count: 2318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zu.d(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }
}
