package com.custom;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.ToggleButton;

import com.Helper;
import com.google.android.apps.camera.legacy.app.activity.main.CameraActivity;

/* loaded from: classes2.dex */
public class ButtonUpscale extends ToggleButton {
    public static int SelState = 0;
    public CompoundButton.OnCheckedChangeListener myChangeListner;

    public ButtonUpscale(Context context) {
        super(context);
        this.myChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonUpscale.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i = (ButtonUpscale.SelState + 1) % 2;
                ButtonUpscale.SelState = i;
                Helper.setValue("pref_upscale_key", i);
                ButtonUpscale.this.UpdateUi(compoundButton.getContext());
                CameraActivity.ReInit();
            }
        };
        init(context);
    }

    public ButtonUpscale(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.myChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonUpscale.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i = (ButtonUpscale.SelState + 1) % 2;
                ButtonUpscale.SelState = i;
                Helper.setValue("pref_upscale_key", i);
                ButtonUpscale.this.UpdateUi(compoundButton.getContext());
                CameraActivity.ReInit();
            }
        };
        init(context);
    }

    public ButtonUpscale(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.myChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonUpscale.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i2 = (ButtonUpscale.SelState + 1) % 2;
                ButtonUpscale.SelState = i2;
                Helper.setValue("pref_upscale_key", i2);
                ButtonUpscale.this.UpdateUi(compoundButton.getContext());
                CameraActivity.ReInit();
            }
        };
        init(context);
    }

    public ButtonUpscale(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.myChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonUpscale.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i22 = (ButtonUpscale.SelState + 1) % 2;
                ButtonUpscale.SelState = i22;
                Helper.setValue("pref_upscale_key", i22);
                ButtonUpscale.this.UpdateUi(compoundButton.getContext());
                CameraActivity.ReInit();
            }
        };
        init(context);
    }

    public void UpdateUi(Context context) {
        switch (SelState) {
            case 0:
                setBackgroundResource(getResources().getIdentifier("res_off", "drawable", context.getPackageName()));
                break;
            case 1:
                setBackgroundResource(getResources().getIdentifier("res_on", "drawable", context.getPackageName()));
                break;
        }
        invalidate();
    }

    @Override // android.view.View
    public int getVisibility() {
        if (Helper.MenuValue("pref_show_button_upscale") == 0) {
            setVisibility(8);
        }
        return super.getVisibility();
    }

    public void init(Context context) {
        SelState = Helper.MenuValue("pref_upscale_key");
        getVisibility();
        UpdateUi(context);
        setOnCheckedChangeListener(this.myChangeListner);
    }
}
