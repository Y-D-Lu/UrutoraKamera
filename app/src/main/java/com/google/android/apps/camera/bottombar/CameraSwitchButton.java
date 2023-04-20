package com.google.android.apps.camera.bottombar;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;

import com.Helper;
import com.custom.Cswitch;

import cn.arsenals.ultracamera.R;

/* loaded from: classes.dex */
public class CameraSwitchButton extends ScalableButton {
    public Context app_context;
    private Animatable buttonAnimatable;
    private boolean clickEnabled;
    private View.OnClickListener onClickListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraSwitchButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.app_context = context;
        this.clickEnabled = true;
        initialize();
    }

    private void initialize() {
        this.buttonAnimatable = (Animatable) getDrawable();
        super.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.apps.camera.bottombar.CameraSwitchButton$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                android.util.Log.i("luyuedong666", "CameraSwitchButton initialize onClick");
                if (Helper.MenuValue("pref_disable_front_lib_key") != 0) {
                    CameraSwitchButton.this.m22xe6907538(view);
                } else {
                    Helper.onRestart();
                }
            }
        });
        Cswitch.setLongClickListener(this);
        setFocusable(false);
        Drawable background = getBackground();
        if (background instanceof RippleDrawable) {
            Drawable mutate = background.getConstantState().newDrawable().mutate();
            ((RippleDrawable) mutate).setRadius(getResources().getDimensionPixelSize(R.dimen.camera_switch_button_ripple_diameter) / 2);
            setBackground(mutate);
        }
    }

    /* renamed from: lambda$initialize$0$com-google-android-apps-camera-bottombar-CameraSwitchButton  reason: not valid java name */
    public /* synthetic */ void m22xe6907538(View view) {
        if (!this.clickEnabled) {
            return;
        }
        View.OnClickListener onClickListener = this.onClickListener;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
        this.buttonAnimatable.start();
    }

    public void setFrontFacing(boolean z) {
        setEnabled(false);
        setContentDescription(z ? getResources().getString(R.string.camera_id_front_desc) : getResources().getString(R.string.camera_id_back_desc));
        setEnabled(true);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.onClickListener = onClickListener;
    }
}
