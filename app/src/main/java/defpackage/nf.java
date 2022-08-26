package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

import org.codeaurora.snapcam.R;

/* renamed from: nf  reason: default package */
/* loaded from: classes2.dex */
final class nf extends na {
    public final SeekBar b;
    public Drawable c;
    private ColorStateList d;
    private PorterDuff.Mode e;
    private boolean f;
    private boolean g;

    public nf(SeekBar seekBar) {
        super(seekBar);
        this.d = null;
        this.e = null;
        this.f = false;
        this.g = false;
        this.b = seekBar;
    }

    private final void b() {
        Drawable drawable = this.c;
        if (drawable != null) {
            if (!this.f && !this.g) {
                return;
            }
            Drawable mutate = drawable.mutate();
            this.c = mutate;
            if (this.f) {
                mutate.setTintList(this.d);
            }
            if (this.g) {
                this.c.setTintMode(this.e);
            }
            if (!this.c.isStateful()) {
                return;
            }
            this.c.setState(this.b.getDrawableState());
        }
    }

    @Override // defpackage.na
    public final void a(AttributeSet attributeSet, int i) {
        super.a(attributeSet, R.attr.seekBarStyle);
        rn q = rn.q(this.b.getContext(), attributeSet, jq.g, R.attr.seekBarStyle);
        SeekBar seekBar = this.b;
        gl.E(seekBar, seekBar.getContext(), jq.g, attributeSet, q.b, R.attr.seekBarStyle, 0);
        Drawable i2 = q.i(0);
        if (i2 != null) {
            this.b.setThumb(i2);
        }
        Drawable h = q.h(1);
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.c = h;
        if (h != null) {
            h.setCallback(this.b);
            h.setLayoutDirection(gl.f(this.b));
            if (h.isStateful()) {
                h.setState(this.b.getDrawableState());
            }
            b();
        }
        this.b.invalidate();
        if (q.p(3)) {
            this.e = oj.a(q.c(3, -1), this.e);
            this.g = true;
        }
        if (q.p(2)) {
            this.d = q.g(2);
            this.f = true;
        }
        q.n();
        b();
    }
}
