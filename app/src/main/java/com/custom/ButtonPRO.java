package com.custom;

import android.app.AppGlobals;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ToggleButton;

import com.Helper;
import com.google.android.apps.camera.legacy.app.activity.main.CameraActivity;

import org.codeaurora.snapcam.R;

/* loaded from: classes2.dex */
public class ButtonPRO extends ToggleButton {
    public static int SelState = 0;
    public CompoundButton.OnCheckedChangeListener myChangeListner;
    public View.OnClickListener myClickListener;

    public ButtonPRO(Context context) {
        super(context);
        this.myChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonPRO.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i = (ButtonPRO.SelState + 1) % 2;
                ButtonPRO.SelState = i;
                Helper.setValue("pref_enable_pro_key", i);
                ButtonPRO.this.UpdateUi(compoundButton.getContext());
            }
        };
        this.myClickListener = new View.OnClickListener() { // from class: com.custom.ButtonPRO.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                onRestart();
            }

            public void onRestart() {
                if (Helper.sHdr_process != 0) {
                    Helper.Toast(R.string.hsl_hdrprocess);
                    return;
                }
                Thread.sleep(500L);
                AppGlobals.getInitialApplication();
                Context context2 = Cswitch.getContext();
                Intent intent = new Intent(context2, CameraActivity.class);
                intent.addFlags(32768);
                intent.addFlags(268435456);
                context2.startActivity(intent);
                System.exit(0);
            }
        };
        init(context);
    }

    public ButtonPRO(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.myChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonPRO.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i = (ButtonPRO.SelState + 1) % 2;
                ButtonPRO.SelState = i;
                Helper.setValue("pref_enable_pro_key", i);
                ButtonPRO.this.UpdateUi(compoundButton.getContext());
            }
        };
        this.myClickListener = new View.OnClickListener() { // from class: com.custom.ButtonPRO.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                onRestart();
            }

            public void onRestart() {
                if (Helper.sHdr_process != 0) {
                    Helper.Toast(R.string.hsl_hdrprocess);
                    return;
                }
                Thread.sleep(500L);
                AppGlobals.getInitialApplication();
                Context context2 = Cswitch.getContext();
                Intent intent = new Intent(context2, CameraActivity.class);
                intent.addFlags(32768);
                intent.addFlags(268435456);
                context2.startActivity(intent);
                System.exit(0);
            }
        };
        init(context);
    }

    public ButtonPRO(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.myChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonPRO.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i2 = (ButtonPRO.SelState + 1) % 2;
                ButtonPRO.SelState = i2;
                Helper.setValue("pref_enable_pro_key", i2);
                ButtonPRO.this.UpdateUi(compoundButton.getContext());
            }
        };
        this.myClickListener = new View.OnClickListener() { // from class: com.custom.ButtonPRO.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                onRestart();
            }

            public void onRestart() {
                if (Helper.sHdr_process != 0) {
                    Helper.Toast(R.string.hsl_hdrprocess);
                    return;
                }
                Thread.sleep(500L);
                AppGlobals.getInitialApplication();
                Context context2 = Cswitch.getContext();
                Intent intent = new Intent(context2, CameraActivity.class);
                intent.addFlags(32768);
                intent.addFlags(268435456);
                context2.startActivity(intent);
                System.exit(0);
            }
        };
        init(context);
    }

    public ButtonPRO(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.myChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonPRO.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i22 = (ButtonPRO.SelState + 1) % 2;
                ButtonPRO.SelState = i22;
                Helper.setValue("pref_enable_pro_key", i22);
                ButtonPRO.this.UpdateUi(compoundButton.getContext());
            }
        };
        this.myClickListener = new View.OnClickListener() { // from class: com.custom.ButtonPRO.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                onRestart();
            }

            public void onRestart() {
                if (Helper.sHdr_process != 0) {
                    Helper.Toast(R.string.hsl_hdrprocess);
                    return;
                }
                Thread.sleep(500L);
                AppGlobals.getInitialApplication();
                Context context2 = Cswitch.getContext();
                Intent intent = new Intent(context2, CameraActivity.class);
                intent.addFlags(32768);
                intent.addFlags(268435456);
                context2.startActivity(intent);
                System.exit(0);
            }
        };
        init(context);
    }

    public void UpdateUi(Context context) {
        switch (SelState) {
            case 0:
                setBackgroundResource(getResources().getIdentifier("pro_off", "drawable", context.getPackageName()));
                break;
            case 1:
                setBackgroundResource(getResources().getIdentifier("pro_on", "drawable", context.getPackageName()));
                break;
        }
        invalidate();
    }

    @Override // android.view.View
    public int getVisibility() {
        if (Helper.MenuValue("pref_show_button_pro") == 0) {
            setVisibility(8);
        }
        return super.getVisibility();
    }

    public void init(Context context) {
        SelState = Helper.MenuValue("pref_enable_pro_key");
        getVisibility();
        UpdateUi(context);
        setOnCheckedChangeListener(this.myChangeListner);
        setOnClickListener(this.myClickListener);
    }
}
