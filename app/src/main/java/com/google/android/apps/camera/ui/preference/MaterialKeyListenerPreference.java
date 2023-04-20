package com.google.android.apps.camera.ui.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;

import androidx.preference.DialogPreference;

import com.google.android.apps.camera.bottombar.Rb;

import defpackage.oje;

/* loaded from: classes.dex */
public class MaterialKeyListenerPreference extends DialogPreference {
    private String g;
    private String h;

    public MaterialKeyListenerPreference(Context context) {
        super(context);
        l();
    }

    public MaterialKeyListenerPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l();
    }

    public MaterialKeyListenerPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l();
    }

    public MaterialKeyListenerPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        l();
    }

    private final void l() {
        k("-1");
    }

    @Override // androidx.preference.Preference
    protected final void E(boolean z, Object obj) {
        k(z ? u("-1") : (String) obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void c() {
        String valueOf = String.valueOf(this.q);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 12);
        sb.append("Bind Key to ");
        sb.append(valueOf);
        ((DialogPreference) this).a = sb.toString();
        String str = this.h;
        String str2 = this.g;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(str2).length());
        sb2.append("Current Key Bind: ");
        sb2.append(str);
        sb2.append(" (Key Code: ");
        sb2.append(str2);
        sb2.append(")\nPress key to rebind");
        ((DialogPreference) this).b = sb2.toString();
        ((DialogPreference) this).e = "Reset";
        super.c();
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        String string = typedArray.getString(i);
        return string == null ? "-1" : string;
    }

    public final void k(String str) {
        String str2;
        this.g = str;
        if (str.equals("-1")) {
            this.h = "None";
        } else {
            KeyEvent keyEvent = new KeyEvent(0, Integer.parseInt(str));
            int unicodeChar = keyEvent.getUnicodeChar();
            if (unicodeChar == 0 || unicodeChar == 10 || unicodeChar == 32) {
                switch (keyEvent.getKeyCode()) {
                    case 19:
                        str2 = "Up Arrow";
                        break;
                    case 20:
                        str2 = "Down Arrow";
                        break;
                    case 21:
                        str2 = "Left Arrow";
                        break;
                    case 22:
                        str2 = "Right Arrow";
                        break;
                    case Rb.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
                    case Rb.styleable.AppCompatTheme_controlBackground /* 60 */:
                        str2 = "Shift";
                        break;
                    case Rb.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                        str2 = "Space";
                        break;
                    case Rb.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
                        str2 = "Enter";
                        break;
                    default:
                        str2 = "";
                        break;
                }
            } else {
                StringBuilder sb = new StringBuilder(1);
                sb.append((char) unicodeChar);
                str2 = sb.toString();
            }
            this.h = str2;
        }
        n(this.h);
        ab(str);
        z(j());
        d();
    }

    @Override // androidx.preference.Preference
    public final /* bridge */ /* synthetic */ CharSequence m() {
        String str = this.h;
        return oje.d(str) ? "None" : str;
    }
}
