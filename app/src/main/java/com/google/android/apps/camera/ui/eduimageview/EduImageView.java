package com.google.android.apps.camera.ui.eduimageview;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.camera.bottombar.R;

/* loaded from: classes.dex */
public class EduImageView extends FrameLayout {
    public ImageView a;
    public TextView b;

    public EduImageView(Context context) {
        super(context);
    }

    public EduImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public EduImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public static void c(Context context) {
        Resources resources = context.getResources();
        nyj nyjVar = new nyj(context, R.style.Theme_Camera_MaterialAlertDialog);
        nyjVar.t(resources.getString(org.codeaurora.snapcam.R.string.internet_required));
        nyjVar.m(resources.getString(org.codeaurora.snapcam.R.string.connect_internet_for_examples));
        nyjVar.r(resources.getString(org.codeaurora.snapcam.R.string.dialog_ok_cased), fyb.a);
        nyjVar.c();
    }

    public final void a() {
        this.a.setBackgroundColor(0);
    }

    public final void b(String str, String str2) {
        d(str, str2, null);
    }

    public final void d(String str, String str2, iuz iuzVar) {
        new jap(this, getContext(), str, str2, iuzVar).b(false);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(org.codeaurora.snapcam.R.layout.eduimageview, this);
        this.a = (ImageView) findViewById(org.codeaurora.snapcam.R.id.imageview);
        this.b = (TextView) findViewById(org.codeaurora.snapcam.R.id.textview_offline);
    }
}
