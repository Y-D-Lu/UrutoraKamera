package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* renamed from: mx  reason: default package */
/* loaded from: classes2.dex */
public final class mx {
    public rl a;
    private final ImageView b;

    public mx(ImageView imageView) {
        this.b = imageView;
    }

    public final void a() {
        rl rlVar;
        Drawable drawable = this.b.getDrawable();
        if (drawable != null) {
            Rect rect = oj.a;
        }
        if (drawable == null || (rlVar = this.a) == null) {
            return;
        }
        qw.h(drawable, rlVar, this.b.getDrawableState());
    }

    public final void b(AttributeSet attributeSet, int i) {
        int f;
        rn q = rn.q(this.b.getContext(), attributeSet, jq.f, i);
        ImageView imageView = this.b;
        gl.E(imageView, imageView.getContext(), jq.f, attributeSet, q.b, i, 0);
        try {
            Drawable drawable = this.b.getDrawable();
            if (drawable == null && (f = q.f(1, -1)) != -1 && (drawable = jr.b(this.b.getContext(), f)) != null) {
                this.b.setImageDrawable(drawable);
            }
            if (drawable != null) {
                Rect rect = oj.a;
            }
            if (q.p(2)) {
                this.b.setImageTintList(q.g(2));
            }
            if (q.p(3)) {
                this.b.setImageTintMode(oj.a(q.c(3, -1), null));
            }
        } finally {
            q.n();
        }
    }

    public final void c(int i) {
        if (i != 0) {
            Drawable b = jr.b(this.b.getContext(), i);
            if (b != null) {
                Rect rect = oj.a;
            }
            this.b.setImageDrawable(b);
        } else {
            this.b.setImageDrawable(null);
        }
        a();
    }

    public final boolean d() {
        return !(this.b.getBackground() instanceof RippleDrawable);
    }
}
