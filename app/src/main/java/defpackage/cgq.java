package defpackage;

import android.graphics.Bitmap;
import android.view.ViewStub;

import com.google.android.apps.camera.ui.widget.ReviewImageView;

import org.codeaurora.snapcam.R;

/* renamed from: cgq  reason: default package */
/* loaded from: classes.dex */
public final class cgq implements chz {
    public ReviewImageView a;
    private final lar b;

    public cgq(final jns jnsVar, lar larVar) {
        this.b = larVar;
        larVar.c(new Runnable() { // from class: cgp
            @Override // java.lang.Runnable
            public final void run() {
                cgq cgqVar = cgq.this;
                jns jnsVar2 = jnsVar;
                ((ViewStub) jnsVar2.c.findViewById(R.id.camera_intent_layout_stub)).inflate();
                ReviewImageView reviewImageView = (ReviewImageView) jnsVar2.c.findViewById(R.id.intent_review_imageview);
                reviewImageView.getClass();
                cgqVar.a = reviewImageView;
            }
        });
    }

    @Override // defpackage.chz
    public final void a() {
        this.b.c(new Runnable() { // from class: cgn
            @Override // java.lang.Runnable
            public final void run() {
                cgq.this.a.a();
            }
        });
    }

    @Override // defpackage.chz
    public final void b(final Bitmap bitmap) {
        this.b.c(new Runnable() { // from class: cgo
            @Override // java.lang.Runnable
            public final void run() {
                cgq cgqVar = cgq.this;
                cgqVar.a.b(bitmap);
                ReviewImageView reviewImageView = cgqVar.a;
                reviewImageView.announceForAccessibility(reviewImageView.getContext().getString(R.string.video_accessibility_peek));
            }
        });
    }
}
