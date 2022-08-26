package com.custom;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ToggleButton;

import com.Helper;

/* loaded from: classes2.dex */
public class ButtonFrameCount extends ToggleButton {
    public static int SelState;
    public static ButtonFrameCount app;
    public CompoundButton.OnCheckedChangeListener appChangeListner;
    public Context appContext;
    public View.OnLongClickListener appLongClickListener;
    public static int SelStateIndex = 0;
    public static int SelStateValue = 0;
    public static String prefString = "pref_frames_hdr_key";
    public static String[] Icon = "pref_f_a,pref_f_3,pref_f_7,pref_f_15,pref_f_20,pref_f_27".split(",");

    public ButtonFrameCount(Context context) {
        super(context);
        this.appChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonFrameCount.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ButtonFrameCount.SelStateIndex = (ButtonFrameCount.SelStateIndex + 1) % ButtonFrameCount.Icon.length;
                ButtonFrameCount.getSelStateValue();
                int i = ButtonFrameCount.SelStateValue;
                String str = ButtonFrameCount.prefString;
                ButtonFrameCount buttonFrameCount = ButtonFrameCount.this;
                buttonFrameCount.setInt(str, i);
                buttonFrameCount.UpdateUi(buttonFrameCount.getContext());
            }
        };
        init(context);
        this.appLongClickListener = new View.OnLongClickListener() { // from class: com.custom.ButtonFrameCount.2
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                new Helper().OpenPreference0("pref_screen_tweak");
                return true;
            }
        };
        init(context);
    }

    public ButtonFrameCount(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.appChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonFrameCount.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ButtonFrameCount.SelStateIndex = (ButtonFrameCount.SelStateIndex + 1) % ButtonFrameCount.Icon.length;
                ButtonFrameCount.getSelStateValue();
                int i = ButtonFrameCount.SelStateValue;
                String str = ButtonFrameCount.prefString;
                ButtonFrameCount buttonFrameCount = ButtonFrameCount.this;
                buttonFrameCount.setInt(str, i);
                buttonFrameCount.UpdateUi(buttonFrameCount.getContext());
            }
        };
        init(context);
        this.appLongClickListener = new View.OnLongClickListener() { // from class: com.custom.ButtonFrameCount.2
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                new Helper().OpenPreference0("pref_screen_tweak");
                return true;
            }
        };
        init(context);
    }

    public ButtonFrameCount(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.appChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonFrameCount.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ButtonFrameCount.SelStateIndex = (ButtonFrameCount.SelStateIndex + 1) % ButtonFrameCount.Icon.length;
                ButtonFrameCount.getSelStateValue();
                int i2 = ButtonFrameCount.SelStateValue;
                String str = ButtonFrameCount.prefString;
                ButtonFrameCount buttonFrameCount = ButtonFrameCount.this;
                buttonFrameCount.setInt(str, i2);
                buttonFrameCount.UpdateUi(buttonFrameCount.getContext());
            }
        };
        init(context);
        this.appLongClickListener = new View.OnLongClickListener() { // from class: com.custom.ButtonFrameCount.2
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                new Helper().OpenPreference0("pref_screen_tweak");
                return true;
            }
        };
        init(context);
    }

    public ButtonFrameCount(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.appChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonFrameCount.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ButtonFrameCount.SelStateIndex = (ButtonFrameCount.SelStateIndex + 1) % ButtonFrameCount.Icon.length;
                ButtonFrameCount.getSelStateValue();
                int i22 = ButtonFrameCount.SelStateValue;
                String str = ButtonFrameCount.prefString;
                ButtonFrameCount buttonFrameCount = ButtonFrameCount.this;
                buttonFrameCount.setInt(str, i22);
                buttonFrameCount.UpdateUi(buttonFrameCount.getContext());
            }
        };
        init(context);
        this.appLongClickListener = new View.OnLongClickListener() { // from class: com.custom.ButtonFrameCount.2
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                new Helper().OpenPreference0("pref_screen_tweak");
                return true;
            }
        };
        init(context);
    }

    public static void getSelStateIndex() {
        int i;
        switch (Helper.MenuValue(prefString)) {
            case 0:
                i = 0;
                break;
            case 3:
                i = 1;
                break;
            case 7:
                i = 2;
                break;
            case 15:
                i = 3;
                break;
            case 20:
                i = 4;
                break;
            case 27:
                i = 5;
                break;
            default:
                i = 0;
                break;
        }
        SelStateIndex = i;
    }

    public static void getSelStateValue() {
        int i;
        switch (SelStateIndex) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 3;
                break;
            case 2:
                i = 7;
                break;
            case 3:
                i = 15;
                break;
            case 4:
                i = 20;
                break;
            case 5:
                i = 27;
                break;
            default:
                i = 0;
                break;
        }
        SelStateValue = i;
    }

    public void UpdateUi(Context context) {
        setBackgroundResource(getResources().getIdentifier(Icon[SelStateIndex], "drawable", context.getPackageName()));
        invalidate();
    }

    public int getInt(String str) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.appContext);
        if (!defaultSharedPreferences.contains(str)) {
            return 0;
        }
        return Integer.parseInt(defaultSharedPreferences.getString(str, null));
    }

    @Override // android.view.View
    public void getVisibility() {
        if (Helper.MenuValue("pref_show_button_framecount") == 0) {
            setVisibility(8);
        }
    }

    public void init(Context context) {
        app = this;
        this.appContext = context;
        SelStateValue = getInt(prefString);
        getSelStateIndex();
        getVisibility();
        UpdateUi(context);
        setOnCheckedChangeListener(this.appChangeListner);
        setOnLongClickListener(this.appLongClickListener);
    }

    public void setInt(String str, int i) {
        SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(this.appContext).edit();
        edit.putString(str, Integer.toString(i));
        edit.apply();
    }
}
