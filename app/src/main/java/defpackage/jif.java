package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;

import com.google.android.apps.camera.ui.preference.ManagedSwitchPreference;
import com.google.android.apps.camera.ui.preference.MaterialManagedSwitchPreference;

/* renamed from: jif  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jif implements View.OnClickListener {
    public final /* synthetic */ FrameLayout a;
    public final /* synthetic */ ImageView b;
    private final /* synthetic */ int c;

    public /* synthetic */ jif(FrameLayout frameLayout, ImageView imageView, int i) {
        this.c = i;
        this.a = frameLayout;
        this.b = imageView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 8;
        switch (this.c) {
            case 0:
                FrameLayout frameLayout = this.a;
                ImageView imageView = this.b;
                if (frameLayout.getVisibility() != 0) {
                    i = 0;
                }
                frameLayout.setVisibility(i);
                imageView.setImageResource(MaterialManagedSwitchPreference.af(frameLayout));
                return;
            default:
                FrameLayout frameLayout2 = this.a;
                ImageView imageView2 = this.b;
                if (frameLayout2.getVisibility() != 0) {
                    i = 0;
                }
                frameLayout2.setVisibility(i);
                imageView2.setImageResource(ManagedSwitchPreference.c(frameLayout2));
                return;
        }
    }
}
