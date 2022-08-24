package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.hdrindicator.DisplayHelper;
import org.codeaurora.snapcam.R;

/* renamed from: jjn  reason: default package */
/* loaded from: classes.dex */
public class jjn extends ConstraintLayout {
    private Animator d;
    public TextView e;
    public TextView f;

    public jjn(Context context) {
        super(context);
    }

    public jjn(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final void e(boolean z) {
        if (z) {
            this.f.setEnabled(true);
        } else {
            this.f.setEnabled(false);
        }
        Animator animator = this.d;
        if (animator != null) {
            animator.end();
        }
        ObjectAnimator ofFloat = z ? ObjectAnimator.ofFloat(this, "alpha", DisplayHelper.DENSITY, 1.0f) : ObjectAnimator.ofFloat(this, "alpha", 1.0f, DisplayHelper.DENSITY);
        ofFloat.setDuration(217L);
        if (z) {
            ofFloat.addListener(new jjl(this));
        } else {
            ofFloat.addListener(new jjm(this));
        }
        ofFloat.start();
        this.d = ofFloat;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.mode_switcher_layout, (ViewGroup) this, true);
        setLayerType(1, null);
        this.e = (TextView) findViewById(R.id.current_mode_info_chip);
        this.f = (TextView) findViewById(R.id.camera_mode_chip);
    }
}
