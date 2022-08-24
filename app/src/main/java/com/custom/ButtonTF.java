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
public class ButtonTF extends ToggleButton {
    public static int SelState = 0;
    public CompoundButton.OnCheckedChangeListener myChangeListner;
    public View.OnClickListener myClickListener;

    public ButtonTF(Context context) {
        super(context);
        this.myChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonTF.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i = (ButtonTF.SelState + 1) % 2;
                ButtonTF.SelState = i;
                Helper.setValue("pref_track_focus_key", i);
                ButtonTF.this.UpdateUi(compoundButton.getContext());
            }
        };
        this.myClickListener = new View.OnClickListener() { // from class: com.custom.ButtonTF.2
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

    public ButtonTF(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.myChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonTF.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i = (ButtonTF.SelState + 1) % 2;
                ButtonTF.SelState = i;
                Helper.setValue("pref_track_focus_key", i);
                ButtonTF.this.UpdateUi(compoundButton.getContext());
            }
        };
        this.myClickListener = new View.OnClickListener() { // from class: com.custom.ButtonTF.2
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

    public ButtonTF(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.myChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonTF.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i2 = (ButtonTF.SelState + 1) % 2;
                ButtonTF.SelState = i2;
                Helper.setValue("pref_track_focus_key", i2);
                ButtonTF.this.UpdateUi(compoundButton.getContext());
            }
        };
        this.myClickListener = new View.OnClickListener() { // from class: com.custom.ButtonTF.2
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

    public ButtonTF(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.myChangeListner = new CompoundButton.OnCheckedChangeListener() { // from class: com.custom.ButtonTF.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i22 = (ButtonTF.SelState + 1) % 2;
                ButtonTF.SelState = i22;
                Helper.setValue("pref_track_focus_key", i22);
                ButtonTF.this.UpdateUi(compoundButton.getContext());
            }
        };
        this.myClickListener = new View.OnClickListener() { // from class: com.custom.ButtonTF.2
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
                setBackgroundResource(getResources().getIdentifier("pref_tf_off", "drawable", context.getPackageName()));
                break;
            case 1:
                setBackgroundResource(getResources().getIdentifier("pref_tf_on", "drawable", context.getPackageName()));
                break;
        }
        invalidate();
    }

    @Override // android.view.View
    public void getVisibility() {
        if (Helper.MenuValue("pref_show_button_tf") == 0) {
            setVisibility(8);
        }
    }

    public void init(Context context) {
        SelState = Helper.MenuValue("pref_track_focus_key");
        getVisibility();
        UpdateUi(context);
        setOnCheckedChangeListener(this.myChangeListner);
        setOnClickListener(this.myClickListener);
    }
}
