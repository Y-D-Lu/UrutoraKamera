package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.os.Binder;
import android.os.Process;
import android.support.v8.renderscript.ScriptIntrinsicBLAS;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;

import com.google.android.apps.camera.bottombar.Rb;
import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;
import org.xmlpull.v1.XmlPullParser;

import java.util.ArrayList;
import java.util.List;

import java.util.Objects;

/* renamed from: d */
/* loaded from: classes.dex */
public final class d {
    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "SIMPLE";
            case 3:
                return "CHOICE";
            case 4:
                return "PLURAL";
            case 5:
                return "SELECT";
            case 6:
                return "SELECTORDINAL";
            default:
                return "null";
        }
    }

    public static boolean b(int i) {
        return i == 4 || i == 6;
    }

    public static int c(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            i = (i * 31) + str.charAt(i2);
        }
        return i;
    }

    public static boolean d(int i) {
        return i == 13 || i == 14;
    }

    public static bz e(Context context, bu buVar, boolean z, boolean z2) {
        br brVar = buVar.P;
        int i = 0;
        int i2 = brVar == null ? 0 : brVar.f;
        int p = z2 ? z ? buVar.p() : buVar.q() : z ? buVar.n() : buVar.o();
        buVar.P(0, 0, 0, 0);
        ViewGroup viewGroup = buVar.L;
        if (viewGroup != null && viewGroup.getTag(Rb.id.visible_removing_fragment_view_tag) != null) {
            buVar.L.setTag(Rb.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = buVar.L;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            if (p != 0) {
                i = p;
            } else if (i2 != 0) {
                switch (i2) {
                    case 4097:
                        if (true == z) {
                            i = R.animator.fragment_open_enter;
                            break;
                        } else {
                            i = R.animator.fragment_open_exit;
                            break;
                        }
                    case 4099:
                        if (true == z) {
                            i = R.animator.fragment_fade_enter;
                            break;
                        } else {
                            i = R.animator.fragment_fade_exit;
                            break;
                        }
                    case 4100:
                        if (!z) {
                            i = y(context, 16842937);
                            break;
                        } else {
                            i = y(context, 16842936);
                            break;
                        }
                    case 8194:
                        if (true == z) {
                            i = R.animator.fragment_close_enter;
                            break;
                        } else {
                            i = R.animator.fragment_close_exit;
                            break;
                        }
                    case 8197:
                        if (!z) {
                            i = y(context, 16842939);
                            break;
                        } else {
                            i = y(context, 16842938);
                            break;
                        }
                    default:
                        i = -1;
                        break;
                }
            }
            if (i != 0) {
                boolean equals = "anim".equals(context.getResources().getResourceTypeName(i));
                if (equals) {
                    try {
                        Animation loadAnimation = AnimationUtils.loadAnimation(context, i);
                        if (loadAnimation != null) {
                            return new bz(loadAnimation);
                        }
                    } catch (Resources.NotFoundException e) {
                        throw e;
                    } catch (RuntimeException e2) {
                    }
                }
                try {
                    Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
                    if (loadAnimator != null) {
                        return new bz(loadAnimator);
                    }
                } catch (RuntimeException e3) {
                    if (equals) {
                        throw e3;
                    }
                    Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i);
                    if (loadAnimation2 != null) {
                        return new bz(loadAnimation2);
                    }
                }
            }
            return null;
        }
        return null;
    }

    public static /* synthetic */ String f(int i) {
        switch (i) {
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            default:
                return "CENTER_Y";
        }
    }

    public static final psj g(int i) {
        switch (i - 1) {
            case 0:
                poy i2 = psj.i();
                i2.F(2);
                return (psj) i2.j();
            case 1:
                poy i3 = psj.i();
                i3.F(2);
                return (psj) i3.j();
            case 2:
                poy i4 = psj.i();
                i4.F(2);
                return (psj) i4.j();
            case 3:
                poy i5 = psj.i();
                i5.F(1);
                return (psj) i5.j();
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case Rb.styleable.AppCompatTheme_actionModeTheme /* 30 */:
            case Rb.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
            case 32:
            case Rb.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
            case Rb.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
            case Rb.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
            case Rb.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
            case Rb.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
            case Rb.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
            case Rb.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
            case Rb.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
            case Rb.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
            case Rb.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
            case Rb.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 43 */:
            case Rb.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
            case Rb.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
            case Rb.styleable.AppCompatTheme_buttonStyle /* 46 */:
            case Rb.styleable.AppCompatTheme_buttonStyleSmall /* 47 */:
            case Rb.styleable.AppCompatTheme_checkboxStyle /* 48 */:
            case Rb.styleable.AppCompatTheme_checkedTextViewStyle /* 49 */:
            case Rb.styleable.AppCompatTheme_colorAccent /* 50 */:
            case Rb.styleable.AppCompatTheme_colorBackgroundFloating /* 51 */:
            case Rb.styleable.AppCompatTheme_colorButtonNormal /* 52 */:
            case Rb.styleable.AppCompatTheme_colorControlActivated /* 53 */:
            case Rb.styleable.AppCompatTheme_colorControlHighlight /* 54 */:
            case Rb.styleable.AppCompatTheme_colorControlNormal /* 55 */:
            case Rb.styleable.AppCompatTheme_colorError /* 56 */:
            case Rb.styleable.AppCompatTheme_colorPrimary /* 57 */:
            case Rb.styleable.AppCompatTheme_colorPrimaryDark /* 58 */:
            case Rb.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
            case Rb.styleable.AppCompatTheme_controlBackground /* 60 */:
            case Rb.styleable.AppCompatTheme_dialogCornerRadius /* 61 */:
            case Rb.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
            case Rb.styleable.AppCompatTheme_dialogTheme /* 63 */:
            case 64:
            case Rb.styleable.AppCompatTheme_dividerVertical /* 65 */:
            case Rb.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
            case Rb.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
            case Rb.styleable.AppCompatTheme_editTextBackground /* 68 */:
            case Rb.styleable.AppCompatTheme_editTextColor /* 69 */:
            case Rb.styleable.AppCompatTheme_editTextStyle /* 70 */:
            case Rb.styleable.AppCompatTheme_homeAsUpIndicator /* 71 */:
            case Rb.styleable.AppCompatTheme_imageButtonStyle /* 72 */:
            case Rb.styleable.AppCompatTheme_listChoiceBackgroundIndicator /* 73 */:
            case Rb.styleable.AppCompatTheme_listChoiceIndicatorMultipleAnimated /* 74 */:
            case Rb.styleable.AppCompatTheme_listChoiceIndicatorSingleAnimated /* 75 */:
            case Rb.styleable.AppCompatTheme_listDividerAlertDialog /* 76 */:
            case Rb.styleable.AppCompatTheme_listMenuViewStyle /* 77 */:
            case Rb.styleable.AppCompatTheme_listPopupWindowStyle /* 78 */:
            case Rb.styleable.AppCompatTheme_listPreferredItemHeight /* 79 */:
            case Rb.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
            case Rb.styleable.AppCompatTheme_listPreferredItemHeightSmall /* 81 */:
            case Rb.styleable.AppCompatTheme_listPreferredItemPaddingEnd /* 82 */:
            case Rb.styleable.AppCompatTheme_listPreferredItemPaddingLeft /* 83 */:
            case Rb.styleable.AppCompatTheme_listPreferredItemPaddingRight /* 84 */:
            case Rb.styleable.AppCompatTheme_listPreferredItemPaddingStart /* 85 */:
            case Rb.styleable.AppCompatTheme_panelBackground /* 86 */:
            case Rb.styleable.AppCompatTheme_panelMenuListTheme /* 87 */:
            case Rb.styleable.AppCompatTheme_panelMenuListWidth /* 88 */:
            case Rb.styleable.AppCompatTheme_popupMenuStyle /* 89 */:
            case Rb.styleable.AppCompatTheme_popupWindowStyle /* 90 */:
            case Rb.styleable.AppCompatTheme_radioButtonStyle /* 91 */:
            case Rb.styleable.AppCompatTheme_ratingBarStyle /* 92 */:
            case Rb.styleable.AppCompatTheme_ratingBarStyleIndicator /* 93 */:
            case Rb.styleable.AppCompatTheme_ratingBarStyleSmall /* 94 */:
            case Rb.styleable.AppCompatTheme_searchViewStyle /* 95 */:
            case Rb.styleable.AppCompatTheme_seekBarStyle /* 96 */:
            case Rb.styleable.AppCompatTheme_selectableItemBackground /* 97 */:
            case Rb.styleable.AppCompatTheme_selectableItemBackgroundBorderless /* 98 */:
            case Rb.styleable.AppCompatTheme_spinnerDropDownItemStyle /* 99 */:
            case 198:
            case 221:
            case 248:
            case 249:
            default:
                poy i6 = psj.i();
                i6.F(1);
                return (psj) i6.j();
            case Rb.styleable.AppCompatTheme_spinnerStyle /* 100 */:
                poy i7 = psj.i();
                i7.F(3);
                return (psj) i7.j();
            case Rb.styleable.AppCompatTheme_switchStyle /* 101 */:
                poy i8 = psj.i();
                i8.F(3);
                return (psj) i8.j();
            case Rb.styleable.AppCompatTheme_textAppearanceLargePopupMenu /* 102 */:
                poy i9 = psj.i();
                i9.F(3);
                return (psj) i9.j();
            case Rb.styleable.AppCompatTheme_textAppearanceListItem /* 103 */:
                poy i10 = psj.i();
                i10.F(3);
                return (psj) i10.j();
            case Rb.styleable.AppCompatTheme_textAppearanceListItemSecondary /* 104 */:
                poy i11 = psj.i();
                i11.F(3);
                return (psj) i11.j();
            case Rb.styleable.AppCompatTheme_textAppearanceListItemSmall /* 105 */:
                poy i12 = psj.i();
                i12.F(3);
                return (psj) i12.j();
            case Rb.styleable.AppCompatTheme_textAppearancePopupMenuHeader /* 106 */:
                poy i13 = psj.i();
                i13.F(3);
                return (psj) i13.j();
            case Rb.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle /* 107 */:
                poy i14 = psj.i();
                i14.F(2);
                return (psj) i14.j();
            case Rb.styleable.AppCompatTheme_textAppearanceSearchResultTitle /* 108 */:
                poy i15 = psj.i();
                i15.F(3);
                return (psj) i15.j();
            case Rb.styleable.AppCompatTheme_textAppearanceSmallPopupMenu /* 109 */:
                poy i16 = psj.i();
                i16.F(3);
                return (psj) i16.j();
            case Rb.styleable.AppCompatTheme_textColorAlertDialogListItem /* 110 */:
                poy i17 = psj.i();
                i17.F(2);
                return (psj) i17.j();
            case 111:
                poy i18 = psj.i();
                i18.F(3);
                return (psj) i18.j();
            case 112:
                poy i19 = psj.i();
                i19.F(3);
                return (psj) i19.j();
            case 113:
                poy i20 = psj.i();
                i20.F(3);
                return (psj) i20.j();
            case Rb.styleable.AppCompatTheme_tooltipForegroundColor /* 114 */:
                poy i21 = psj.i();
                i21.F(2);
                return (psj) i21.j();
            case Rb.styleable.AppCompatTheme_tooltipFrameBackground /* 115 */:
                poy i22 = psj.i();
                i22.F(3);
                return (psj) i22.j();
            case Rb.styleable.AppCompatTheme_viewInflaterClass /* 116 */:
                poy i23 = psj.i();
                i23.F(3);
                return (psj) i23.j();
            case Rb.styleable.AppCompatTheme_windowActionBar /* 117 */:
                poy i24 = psj.i();
                i24.F(3);
                return (psj) i24.j();
            case Rb.styleable.AppCompatTheme_windowActionBarOverlay /* 118 */:
                poy i25 = psj.i();
                i25.F(3);
                return (psj) i25.j();
            case Rb.styleable.AppCompatTheme_windowActionModeOverlay /* 119 */:
                poy m = psj.c.m();
                m.F(3);
                return (psj) m.j();
            case Rb.styleable.AppCompatTheme_windowFixedHeightMajor /* 120 */:
                poy m2 = psj.c.m();
                m2.F(3);
                return (psj) m2.j();
            case 121:
                poy m3 = psj.c.m();
                m3.F(3);
                return (psj) m3.j();
            case 122:
                poy m4 = psj.c.m();
                m4.F(3);
                return (psj) m4.j();
            case Rb.styleable.AppCompatTheme_windowFixedWidthMinor /* 123 */:
                poy m5 = psj.c.m();
                m5.F(3);
                return (psj) m5.j();
            case Rb.styleable.AppCompatTheme_windowMinWidthMajor /* 124 */:
                poy m6 = psj.c.m();
                m6.F(3);
                return (psj) m6.j();
            case Rb.styleable.AppCompatTheme_windowMinWidthMinor /* 125 */:
                poy m7 = psj.c.m();
                m7.F(3);
                return (psj) m7.j();
            case Rb.styleable.AppCompatTheme_windowNoTitle /* 126 */:
                poy m8 = psj.c.m();
                m8.F(3);
                return (psj) m8.j();
            case 127:
                poy m9 = psj.c.m();
                m9.F(3);
                return (psj) m9.j();
            case 128:
                poy m10 = psj.c.m();
                m10.F(3);
                return (psj) m10.j();
            case 129:
                poy m11 = psj.c.m();
                m11.F(3);
                return (psj) m11.j();
            case 130:
                poy m12 = psj.c.m();
                m12.F(3);
                return (psj) m12.j();
            case ScriptIntrinsicBLAS.NON_UNIT /* 131 */:
                poy m13 = psj.c.m();
                m13.F(3);
                return (psj) m13.j();
            case ScriptIntrinsicBLAS.UNIT /* 132 */:
                poy i26 = psj.i();
                i26.F(3);
                return (psj) i26.j();
            case 133:
                poy i27 = psj.i();
                i27.F(3);
                return (psj) i27.j();
            case 134:
                poy i28 = psj.i();
                i28.F(3);
                return (psj) i28.j();
            case 135:
                poy i29 = psj.i();
                i29.F(2);
                return (psj) i29.j();
            case 136:
                poy i30 = psj.i();
                i30.F(2);
                return (psj) i30.j();
            case 137:
                poy i31 = psj.i();
                i31.F(2);
                return (psj) i31.j();
            case 138:
                poy i32 = psj.i();
                i32.F(2);
                return (psj) i32.j();
            case 139:
                poy i33 = psj.i();
                i33.F(2);
                return (psj) i33.j();
            case 140:
                poy i34 = psj.i();
                i34.F(2);
                return (psj) i34.j();
            case ScriptIntrinsicBLAS.LEFT /* 141 */:
                poy i35 = psj.i();
                i35.F(2);
                return (psj) i35.j();
            case ScriptIntrinsicBLAS.RIGHT /* 142 */:
                poy i36 = psj.i();
                i36.F(2);
                return (psj) i36.j();
            case 143:
                poy i37 = psj.i();
                i37.F(2);
                return (psj) i37.j();
            case 144:
                poy i38 = psj.i();
                i38.F(2);
                return (psj) i38.j();
            case 145:
                poy i39 = psj.i();
                i39.F(2);
                return (psj) i39.j();
            case 146:
                poy i40 = psj.i();
                i40.F(2);
                return (psj) i40.j();
            case 147:
                poy i41 = psj.i();
                i41.F(2);
                return (psj) i41.j();
            case 148:
                poy i42 = psj.i();
                i42.F(2);
                return (psj) i42.j();
            case 149:
                poy i43 = psj.i();
                i43.F(2);
                return (psj) i43.j();
            case 150:
                poy i44 = psj.i();
                i44.F(3);
                return (psj) i44.j();
            case 151:
                poy i45 = psj.i();
                i45.F(3);
                return (psj) i45.j();
            case 152:
                poy i46 = psj.i();
                i46.F(3);
                return (psj) i46.j();
            case 153:
                poy i47 = psj.i();
                i47.F(3);
                return (psj) i47.j();
            case 154:
                poy i48 = psj.i();
                i48.F(3);
                return (psj) i48.j();
            case 155:
                poy i49 = psj.i();
                i49.F(3);
                return (psj) i49.j();
            case 156:
                poy i50 = psj.i();
                i50.F(3);
                return (psj) i50.j();
            case 157:
                poy m14 = psj.c.m();
                m14.F(23);
                return (psj) m14.j();
            case 158:
                poy i51 = psj.i();
                i51.F(2);
                return (psj) i51.j();
            case 159:
                poy i52 = psj.i();
                i52.F(2);
                return (psj) i52.j();
            case 160:
                poy i53 = psj.i();
                i53.F(2);
                return (psj) i53.j();
            case 161:
                poy i54 = psj.i();
                poy i55 = psh.i();
                i55.A(2);
                i55.A(16);
                i54.D((psh) i55.j());
                return (psj) i54.j();
            case 162:
                poy i56 = psj.i();
                poy i57 = psh.i();
                i57.A(2);
                i57.A(16);
                i56.D((psh) i57.j());
                return (psj) i56.j();
            case 163:
                poy i58 = psj.i();
                poy i59 = psh.i();
                i59.A(2);
                i59.A(16);
                i58.D((psh) i59.j());
                return (psj) i58.j();
            case 164:
                poy i60 = psj.i();
                poy i61 = psh.i();
                i61.A(2);
                i61.A(16);
                i60.D((psh) i61.j());
                return (psj) i60.j();
            case 165:
                poy m15 = psj.c.m();
                m15.F(2);
                return (psj) m15.j();
            case 166:
                poy m16 = psj.c.m();
                m16.F(5);
                return (psj) m16.j();
            case 167:
                poy i62 = psj.i();
                i62.F(2);
                return (psj) i62.j();
            case 168:
                poy m17 = psj.c.m();
                m17.F(21);
                return (psj) m17.j();
            case 169:
                poy m18 = psj.c.m();
                m18.F(21);
                return (psj) m18.j();
            case 170:
                poy m19 = psj.c.m();
                m19.F(21);
                return (psj) m19.j();
            case 171:
                poy m20 = psj.c.m();
                m20.F(21);
                return (psj) m20.j();
            case 172:
                poy m21 = psj.c.m();
                m21.F(3);
                return (psj) m21.j();
            case 173:
                poy m22 = psj.c.m();
                m22.F(3);
                return (psj) m22.j();
            case 174:
                poy m23 = psj.c.m();
                m23.F(3);
                return (psj) m23.j();
            case 175:
                poy m24 = psj.c.m();
                m24.F(3);
                return (psj) m24.j();
            case 176:
                poy m25 = psj.c.m();
                m25.F(3);
                return (psj) m25.j();
            case 177:
                poy i63 = psj.i();
                i63.F(15);
                return (psj) i63.j();
            case 178:
                poy i64 = psj.i();
                i64.F(15);
                return (psj) i64.j();
            case 179:
                poy i65 = psj.i();
                i65.F(15);
                return (psj) i65.j();
            case 180:
                poy i66 = psj.i();
                i66.F(15);
                return (psj) i66.j();
            case 181:
                poy m26 = psj.c.m();
                m26.F(21);
                return (psj) m26.j();
            case 182:
                poy m27 = psj.c.m();
                m27.F(6);
                return (psj) m27.j();
            case 183:
                poy m28 = psj.c.m();
                m28.F(8);
                return (psj) m28.j();
            case 184:
                poy m29 = psj.c.m();
                m29.F(2);
                return (psj) m29.j();
            case 185:
                poy m30 = psj.c.m();
                m30.F(9);
                return (psj) m30.j();
            case 186:
                poy m31 = psj.c.m();
                poy i67 = psh.i();
                i67.A(6);
                i67.A(9);
                poy i68 = psi.i();
                i68.C(10);
                i68.C(11);
                i67.z((psi) i68.j());
                m31.D((psh) i67.j());
                return (psj) m31.j();
            case 187:
                poy m32 = psj.c.m();
                poy i69 = psi.i();
                i69.C(19);
                poy i70 = psh.i();
                i70.A(9);
                i70.A(8);
                i69.B((psh) i70.j());
                m32.E((psi) i69.j());
                return (psj) m32.j();
            case 188:
                poy m33 = psj.c.m();
                poy i71 = psi.i();
                i71.C(3);
                i71.C(15);
                m33.E((psi) i71.j());
                return (psj) m33.j();
            case 189:
                poy m34 = psj.c.m();
                poy m35 = psi.c.m();
                m35.C(3);
                m35.C(15);
                m34.E((psi) m35.j());
                return (psj) m34.j();
            case 190:
                poy m36 = psj.c.m();
                poy m37 = psi.c.m();
                m37.C(3);
                m37.C(15);
                m36.E((psi) m37.j());
                return (psj) m36.j();
            case 191:
                poy m38 = psj.c.m();
                poy m39 = psi.c.m();
                m39.C(3);
                m39.C(15);
                m38.E((psi) m39.j());
                return (psj) m38.j();
            case 192:
                poy m40 = psj.c.m();
                m40.F(2);
                return (psj) m40.j();
            case 193:
                poy m41 = psj.c.m();
                m41.F(2);
                return (psj) m41.j();
            case 194:
                poy i72 = psj.i();
                i72.F(2);
                return (psj) i72.j();
            case 195:
                poy m42 = psj.c.m();
                m42.F(26);
                return (psj) m42.j();
            case 196:
                poy m43 = psj.c.m();
                m43.F(3);
                return (psj) m43.j();
            case 197:
                poy i73 = psj.i();
                i73.F(13);
                return (psj) i73.j();
            case 199:
                poy i74 = psj.i();
                i74.F(2);
                return (psj) i74.j();
            case 200:
                poy i75 = psj.i();
                i75.F(2);
                return (psj) i75.j();
            case 201:
                poy i76 = psj.i();
                i76.F(2);
                return (psj) i76.j();
            case 202:
                poy i77 = psj.i();
                i77.F(2);
                return (psj) i77.j();
            case 203:
                poy i78 = psj.i();
                i78.F(2);
                return (psj) i78.j();
            case 204:
                poy m44 = psj.c.m();
                m44.F(14);
                return (psj) m44.j();
            case 205:
                poy i79 = psj.i();
                i79.F(2);
                return (psj) i79.j();
            case 206:
                poy i80 = psj.i();
                i80.F(2);
                return (psj) i80.j();
            case 207:
                poy i81 = psj.i();
                i81.F(2);
                return (psj) i81.j();
            case 208:
                poy m45 = psj.c.m();
                m45.F(3);
                return (psj) m45.j();
            case 209:
                poy m46 = psj.c.m();
                m46.F(2);
                return (psj) m46.j();
            case 210:
                poy m47 = psj.c.m();
                poy m48 = psi.c.m();
                m48.C(25);
                m48.C(24);
                m47.E((psi) m48.j());
                return (psj) m47.j();
            case 211:
                poy m49 = psj.c.m();
                poy m50 = psi.c.m();
                m50.C(25);
                m50.C(24);
                m49.E((psi) m50.j());
                return (psj) m49.j();
            case 212:
                poy m51 = psj.c.m();
                poy m52 = psi.c.m();
                m52.C(25);
                m52.C(24);
                psi psiVar = (psi) m52.j();
                if (m51.c) {
                    m51.m();
                    m51.c = false;
                }
                psj psjVar = (psj) m51.b;
                psiVar.getClass();
                psjVar.b = psiVar;
                psjVar.a = 3;
                return (psj) m51.j();
            case 213:
                poy m53 = psj.c.m();
                m53.F(2);
                return (psj) m53.j();
            case 214:
                poy m54 = psj.c.m();
                m54.F(2);
                return (psj) m54.j();
            case 215:
                poy m55 = psj.c.m();
                m55.F(17);
                return (psj) m55.j();
            case 216:
                poy m56 = psj.c.m();
                m56.F(2);
                return (psj) m56.j();
            case 217:
                poy m57 = psj.c.m();
                m57.F(4);
                return (psj) m57.j();
            case 218:
                poy m58 = psj.c.m();
                m58.F(10);
                return (psj) m58.j();
            case 219:
                poy m59 = psj.c.m();
                m59.F(2);
                return (psj) m59.j();
            case 220:
                poy m60 = psj.c.m();
                m60.F(2);
                return (psj) m60.j();
            case 222:
                poy m61 = psj.c.m();
                m61.F(2);
                return (psj) m61.j();
            case 223:
                poy m62 = psj.c.m();
                m62.F(1);
                return (psj) m62.j();
            case 224:
                poy m63 = psj.c.m();
                m63.F(18);
                return (psj) m63.j();
            case 225:
                poy m64 = psj.c.m();
                m64.F(18);
                return (psj) m64.j();
            case 226:
                poy m65 = psj.c.m();
                m65.F(9);
                return (psj) m65.j();
            case 227:
                poy m66 = psj.c.m();
                m66.F(18);
                return (psj) m66.j();
            case 228:
                poy m67 = psj.c.m();
                m67.F(2);
                return (psj) m67.j();
            case 229:
                poy m68 = psj.c.m();
                m68.F(2);
                return (psj) m68.j();
            case 230:
                poy m69 = psj.c.m();
                m69.F(2);
                return (psj) m69.j();
            case 231:
                poy m70 = psj.c.m();
                m70.F(2);
                return (psj) m70.j();
            case 232:
                poy m71 = psj.c.m();
                if (m71.c) {
                    m71.m();
                    m71.c = false;
                }
                psj psjVar2 = (psj) m71.b;
                psjVar2.b = 1;
                psjVar2.a = 1;
                return (psj) m71.j();
            case 233:
                poy m72 = psj.c.m();
                m72.F(20);
                return (psj) m72.j();
            case 234:
                poy m73 = psj.c.m();
                if (m73.c) {
                    m73.m();
                    m73.c = false;
                }
                psj psjVar3 = (psj) m73.b;
                psjVar3.b = 21;
                psjVar3.a = 1;
                return (psj) m73.j();
            case 235:
                poy m74 = psj.c.m();
                if (m74.c) {
                    m74.m();
                    m74.c = false;
                }
                psj psjVar4 = (psj) m74.b;
                psjVar4.b = 21;
                psjVar4.a = 1;
                return (psj) m74.j();
            case 236:
                poy m75 = psj.c.m();
                if (m75.c) {
                    m75.m();
                    m75.c = false;
                }
                psj psjVar5 = (psj) m75.b;
                psjVar5.b = 21;
                psjVar5.a = 1;
                return (psj) m75.j();
            case 237:
                poy m76 = psj.c.m();
                m76.F(21);
                return (psj) m76.j();
            case 238:
                poy m77 = psj.c.m();
                m77.F(23);
                return (psj) m77.j();
            case 239:
                poy m78 = psj.c.m();
                m78.F(4);
                return (psj) m78.j();
            case 240:
                poy m79 = psj.c.m();
                m79.F(2);
                return (psj) m79.j();
            case 241:
                poy m80 = psj.c.m();
                m80.F(2);
                return (psj) m80.j();
            case 242:
                poy m81 = psj.c.m();
                if (m81.c) {
                    m81.m();
                    m81.c = false;
                }
                psj psjVar6 = (psj) m81.b;
                psjVar6.b = 1;
                psjVar6.a = 1;
                return (psj) m81.j();
            case 243:
                poy m82 = psj.c.m();
                if (m82.c) {
                    m82.m();
                    m82.c = false;
                }
                psj psjVar7 = (psj) m82.b;
                psjVar7.b = 1;
                psjVar7.a = 1;
                return (psj) m82.j();
            case 244:
                poy m83 = psj.c.m();
                if (m83.c) {
                    m83.m();
                    m83.c = false;
                }
                psj psjVar8 = (psj) m83.b;
                psjVar8.b = 26;
                psjVar8.a = 1;
                return (psj) m83.j();
            case 245:
                poy m84 = psj.c.m();
                m84.F(2);
                return (psj) m84.j();
            case 246:
                poy m85 = psj.c.m();
                m85.F(2);
                return (psj) m85.j();
            case 247:
                poy m86 = psj.c.m();
                m86.F(2);
                return (psj) m86.j();
            case 250:
                poy m87 = psj.c.m();
                if (m87.c) {
                    m87.m();
                    m87.c = false;
                }
                psj psjVar9 = (psj) m87.b;
                psjVar9.b = 1;
                psjVar9.a = 1;
                return (psj) m87.j();
            case 251:
                poy m88 = psj.c.m();
                if (m88.c) {
                    m88.m();
                    m88.c = false;
                }
                psj psjVar10 = (psj) m88.b;
                psjVar10.b = 1;
                psjVar10.a = 1;
                return (psj) m88.j();
            case 252:
                poy m89 = psj.c.m();
                if (m89.c) {
                    m89.m();
                    m89.c = false;
                }
                psj psjVar11 = (psj) m89.b;
                psjVar11.b = 3;
                psjVar11.a = 1;
                return (psj) m89.j();
            case 253:
                poy m90 = psj.c.m();
                if (m90.c) {
                    m90.m();
                    m90.c = false;
                }
                psj psjVar12 = (psj) m90.b;
                psjVar12.b = 3;
                psjVar12.a = 1;
                return (psj) m90.j();
            case 254:
                poy m91 = psj.c.m();
                if (m91.c) {
                    m91.m();
                    m91.c = false;
                }
                psj psjVar13 = (psj) m91.b;
                psjVar13.b = 3;
                psjVar13.a = 1;
                return (psj) m91.j();
            case 255:
                poy m92 = psj.c.m();
                if (m92.c) {
                    m92.m();
                    m92.c = false;
                }
                psj psjVar14 = (psj) m92.b;
                psjVar14.b = 1;
                psjVar14.a = 1;
                return (psj) m92.j();
            case 256:
                poy m93 = psj.c.m();
                if (m93.c) {
                    m93.m();
                    m93.c = false;
                }
                psj psjVar15 = (psj) m93.b;
                psjVar15.b = 27;
                psjVar15.a = 1;
                return (psj) m93.j();
            case 257:
                poy m94 = psj.c.m();
                if (m94.c) {
                    m94.m();
                    m94.c = false;
                }
                psj psjVar16 = (psj) m94.b;
                psjVar16.b = 28;
                psjVar16.a = 1;
                return (psj) m94.j();
            case 258:
                poy m95 = psj.c.m();
                if (m95.c) {
                    m95.m();
                    m95.c = false;
                }
                psj psjVar17 = (psj) m95.b;
                psjVar17.b = 28;
                psjVar17.a = 1;
                return (psj) m95.j();
            case 259:
                poy m96 = psj.c.m();
                if (m96.c) {
                    m96.m();
                    m96.c = false;
                }
                psj psjVar18 = (psj) m96.b;
                psjVar18.b = 28;
                psjVar18.a = 1;
                return (psj) m96.j();
            case 260:
                poy m97 = psj.c.m();
                if (m97.c) {
                    m97.m();
                    m97.c = false;
                }
                psj psjVar19 = (psj) m97.b;
                psjVar19.b = 1;
                psjVar19.a = 1;
                return (psj) m97.j();
            case 261:
                poy m98 = psj.c.m();
                if (m98.c) {
                    m98.m();
                    m98.c = false;
                }
                psj psjVar20 = (psj) m98.b;
                psjVar20.b = 1;
                psjVar20.a = 1;
                return (psj) m98.j();
        }
    }

    public static Shader.TileMode h(int i) {
        switch (i) {
            case 1:
                return Shader.TileMode.REPEAT;
            case 2:
                return Shader.TileMode.MIRROR;
            default:
                return Shader.TileMode.CLAMP;
        }
    }

    public static List i(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }

    public static void j(XmlPullParser xmlPullParser) {
        int i = 1;
        try {
            while (i > 0) {
                switch (xmlPullParser.next()) {
                    case 2:
                        i++;
                        break;
                    case 3:
                        i--;
                        break;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static int k(Context context, String str) {
        int noteProxyOpNoThrow;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) == -1) {
            return -1;
        }
        String permissionToOp = AppOpsManager.permissionToOp(str);
        if (permissionToOp == null) {
            return 0;
        }
        if (packageName == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            packageName = packagesForUid[0];
        }
        int myUid2 = Process.myUid();
        String packageName2 = context.getPackageName();
        if (myUid2 != myUid || !Objects.equals(packageName2, packageName)) {
            noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
        } else {
            AppOpsManager b = aao.b(context);
            noteProxyOpNoThrow = aao.a(b, permissionToOp, Binder.getCallingUid(), packageName);
            if (noteProxyOpNoThrow == 0) {
                noteProxyOpNoThrow = aao.a(b, permissionToOp, myUid, aao.c(context));
            }
        }
        return noteProxyOpNoThrow != 0 ? -2 : 0;
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "REMOVED";
            case 2:
                return "VISIBLE";
            case 3:
                return "GONE";
            case 4:
                return "INVISIBLE";
            default:
                return "null";
        }
    }

    public static int m(int i) {
        switch (i) {
            case 0:
                return 2;
            case 4:
                return 4;
            case 8:
                return 3;
            default:
                throw new IllegalArgumentException("Unknown visibility " + i);
        }
    }

    public static int n(View view) {
        if (view.getAlpha() == DisplayHelper.DENSITY && view.getVisibility() == 0) {
            return 4;
        }
        return m(view.getVisibility());
    }

    public static void o(int i, View view) {
        switch (i - 1) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                if (viewGroup == null) {
                    return;
                }
                if (cu.Q(2)) {
                    String str = "SpecialEffectsController: Removing view " + view + " from container " + viewGroup;
                }
                viewGroup.removeView(view);
                return;
            case 1:
                if (cu.Q(2)) {
                    String str2 = "SpecialEffectsController: Setting view " + view + " to VISIBLE";
                }
                view.setVisibility(0);
                return;
            case 2:
                if (cu.Q(2)) {
                    String str3 = "SpecialEffectsController: Setting view " + view + " to GONE";
                }
                view.setVisibility(8);
                return;
            default:
                if (cu.Q(2)) {
                    String str4 = "SpecialEffectsController: Setting view " + view + " to INVISIBLE";
                }
                view.setVisibility(4);
                return;
        }
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "ADDING";
            case 3:
                return "REMOVING";
            default:
                return "null";
        }
    }

    public static Intent q(Activity activity) {
        Intent parentActivityIntent = activity.getParentActivityIntent();
        if (parentActivityIntent == null) {
            String s = s(activity);
            if (s == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(activity, s);
            try {
                return t(activity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (Exception e) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + s + "' in manifest");
                return null;
            }
        }
        return parentActivityIntent;
    }

    public static Intent r(Context context, ComponentName componentName) {
        String t = t(context, componentName);
        if (t == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), t);
        return t(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String s(Activity activity) {
        try {
            return t(activity, activity.getComponentName());
        } catch (Exception e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static String t(Context context, ComponentName componentName) {
        String string;
        ActivityInfo activityInfo = null;
        try {
            activityInfo = context.getPackageManager().getActivityInfo(componentName, 269222528);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        String str = activityInfo.parentActivityName;
        if (str == null) {
            if (activityInfo.metaData == null || (string = activityInfo.metaData.getString("android.support.PARENT_ACTIVITY")) == null) {
                return null;
            }
            if (string.charAt(0) != '.') {
                return string;
            }
            return context.getPackageName() + string;
        }
        return str;
    }

    public static /* synthetic */ void u(ova ovaVar, String str, Object obj, char c) {
        ((oug) ((oug) ovaVar).G(c)).r(str, obj);
    }

    public static /* synthetic */ void v(ova ovaVar, String str, char c) {
        ((oug) ((oug) ovaVar).G(c)).o(str);
    }

    public static /* synthetic */ void w(ova ovaVar, String str, char c, Throwable th) {
        ((oug) ((oug) ((oug) ovaVar).h(th)).G(c)).o(str);
    }

    public static /* synthetic */ void x(ova ovaVar, String str, Object obj, char c, Throwable th) {
        ((oug) ((oug) ((oug) ovaVar).h(th)).G(c)).r(str, obj);
    }

    private static int y(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(16973825, new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }
}
