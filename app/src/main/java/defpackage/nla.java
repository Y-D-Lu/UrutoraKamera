package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

/* renamed from: nla  reason: default package */
/* loaded from: classes2.dex */
public final class nla {
    public String a = "";
    public String b = "";
    public nky c = nky.OPEN;
    public Boolean d = false;

    public static String a(String str) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 2);
        sb.append('\"');
        sb.append(str);
        sb.append('\"');
        return sb.toString();
    }

    public static boolean b(String str) {
        for (char c : str.toCharArray()) {
            switch (c) {
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
                case Rb.styleable.AppCompatTheme_dividerVertical /* 65 */:
                case Rb.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
                case Rb.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
                case Rb.styleable.AppCompatTheme_editTextBackground /* 68 */:
                case Rb.styleable.AppCompatTheme_editTextColor /* 69 */:
                case Rb.styleable.AppCompatTheme_editTextStyle /* 70 */:
                case Rb.styleable.AppCompatTheme_colorPrimaryDark /* 58 */:
                case Rb.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
                case Rb.styleable.AppCompatTheme_controlBackground /* 60 */:
                case Rb.styleable.AppCompatTheme_dialogCornerRadius /* 61 */:
                case Rb.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                case Rb.styleable.AppCompatTheme_dialogTheme /* 63 */:
                case '@':
                default:
                    return false;
            }
        }
        return true;
    }

    public static boolean c(String str, int i, int i2) {
        return str.length() >= i && str.length() <= i2;
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.b("ssid", this.a);
        aZ.b("password", this.b);
        aZ.b("encryption", this.c);
        return aZ.toString();
    }
}
