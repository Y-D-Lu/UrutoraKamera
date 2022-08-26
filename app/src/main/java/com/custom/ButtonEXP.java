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
public class ButtonEXP extends ToggleButton {
    public static ButtonEXP app;
    public CompoundButton.OnCheckedChangeListener appChangeListner;
    public Context appContext;
    public View.OnLongClickListener appLongClickListener;
    public static int SelState = 0;
    public static String prefString = "auto_exp_key";
    public static String[] Icon = "pref_exp_off,pref_exp_on".split(",");

    public ButtonEXP(Context context) {
        super(context);
        this.appChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonEXP.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int length = (ButtonEXP.SelState + 1) % ButtonEXP.Icon.length;
                ButtonEXP.SelState = length;
                String str = ButtonEXP.prefString;
                ButtonEXP buttonEXP = ButtonEXP.this;
                buttonEXP.setInt(str, length);
                buttonEXP.UpdateUi(buttonEXP.getContext());
            }
        };
        init(context);
        this.appLongClickListener = new View.OnLongClickListener() { // from class: com.custom.ButtonEXP.2
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                new Helper().OpenPreference0("pref_screen_function");
                return true;
            }
        };
        init(context);
    }

    public ButtonEXP(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.appChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonEXP.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int length = (ButtonEXP.SelState + 1) % ButtonEXP.Icon.length;
                ButtonEXP.SelState = length;
                String str = ButtonEXP.prefString;
                ButtonEXP buttonEXP = ButtonEXP.this;
                buttonEXP.setInt(str, length);
                buttonEXP.UpdateUi(buttonEXP.getContext());
            }
        };
        init(context);
        this.appLongClickListener = new View.OnLongClickListener() { // from class: com.custom.ButtonEXP.2
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                new Helper().OpenPreference0("pref_screen_function");
                return true;
            }
        };
        init(context);
    }

    public ButtonEXP(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.appChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonEXP.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int length = (ButtonEXP.SelState + 1) % ButtonEXP.Icon.length;
                ButtonEXP.SelState = length;
                String str = ButtonEXP.prefString;
                ButtonEXP buttonEXP = ButtonEXP.this;
                buttonEXP.setInt(str, length);
                buttonEXP.UpdateUi(buttonEXP.getContext());
            }
        };
        init(context);
        this.appLongClickListener = new View.OnLongClickListener() { // from class: com.custom.ButtonEXP.2
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                new Helper().OpenPreference0("pref_screen_function");
                return true;
            }
        };
        init(context);
    }

    public ButtonEXP(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.appChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonEXP.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int length = (ButtonEXP.SelState + 1) % ButtonEXP.Icon.length;
                ButtonEXP.SelState = length;
                String str = ButtonEXP.prefString;
                ButtonEXP buttonEXP = ButtonEXP.this;
                buttonEXP.setInt(str, length);
                buttonEXP.UpdateUi(buttonEXP.getContext());
            }
        };
        init(context);
        this.appLongClickListener = new View.OnLongClickListener() { // from class: com.custom.ButtonEXP.2
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                new Helper().OpenPreference0("pref_screen_function");
                return true;
            }
        };
        init(context);
    }

    public void UpdateUi(Context context) {
        setBackgroundResource(getResources().getIdentifier(Icon[SelState], "drawable", context.getPackageName()));
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
        if (Helper.MenuValue("pref_show_button_exp") == 0) {
            setVisibility(8);
        }
    }

    public void init(Context context) {
        app = this;
        this.appContext = context;
        SelState = getInt(prefString);
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
