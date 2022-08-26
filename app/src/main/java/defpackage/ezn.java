package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewStub;

import com.google.android.apps.camera.progressoverlay.ProgressOverlay;
import com.google.android.apps.camera.ui.views.CaptureAnimationOverlay;
import com.google.android.apps.camera.ui.views.ViewfinderCover;
import com.google.android.apps.camera.ui.widget.ReviewImageView;

import org.codeaurora.snapcam.R;

import java.util.concurrent.Executor;

/* renamed from: ezn  reason: default package */
/* loaded from: classes.dex */
public final class ezn {
    public static final ouj a = ouj.h("com/google/android/apps/camera/legacy/app/module/pckimageintent/ImageIntentModuleUI");
    public final btv b;
    public final jac c;
    public final Executor d;
    public final ReviewImageView e;
    public final ProgressOverlay f;
    public boolean g = false;

    public ezn(btv btvVar, View view, Executor executor, jac jacVar) {
        this.b = btvVar;
        this.c = jacVar;
        this.d = executor;
        ((ViewStub) view.findViewById(R.id.camera_intent_layout_stub)).inflate();
        this.e = (ReviewImageView) view.findViewById(R.id.intent_review_imageview);
        this.f = (ProgressOverlay) view.findViewById(R.id.intent_progress_bar);
        CaptureAnimationOverlay captureAnimationOverlay = (CaptureAnimationOverlay) view.findViewById(R.id.intent_capture_animation_overlay);
        ((ViewfinderCover) view.findViewById(R.id.viewfinder_cover)).g = false;
    }

    public final void a(boolean z) {
        lar.a();
        this.b.k(z);
    }

    public final synchronized void b(Bitmap bitmap, boolean z) {
        if (z) {
            if (this.g) {
                return;
            }
        }
        lar.a();
        if (z) {
            this.f.setVisibility(0);
            this.f.a.start();
        } else {
            this.f.a.stop();
            this.f.setVisibility(8);
        }
        this.g = true;
        this.e.b(bitmap);
        ReviewImageView reviewImageView = this.e;
        reviewImageView.announceForAccessibility(reviewImageView.getContext().getString(R.string.photo_accessibility_peek));
    }

    public final boolean c() {
        return this.c.e();
    }
}
