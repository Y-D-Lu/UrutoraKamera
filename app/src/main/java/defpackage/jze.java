package defpackage;

import android.widget.FrameLayout;
import android.widget.SeekBar;
import com.google.android.apps.camera.whitebalance.ManualWhiteBalanceKnob;
import com.hdrindicator.DisplayHelper;

/* renamed from: jze  reason: default package */
/* loaded from: classes2.dex */
final class jze implements SeekBar.OnSeekBarChangeListener {
    final /* synthetic */ int a;
    final /* synthetic */ jzf b;

    public jze(jzf jzfVar, int i) {
        this.b = jzfVar;
        this.a = i;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (!this.b.b.g()) {
            return;
        }
        if (z) {
            this.b.f.i();
            this.b.c.fB(true);
            ((hcl) this.b.b.c()).e(true);
        }
        ManualWhiteBalanceKnob c = this.b.e.c();
        int i2 = this.a;
        int i3 = c.a;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c.getLayoutParams();
        layoutParams.bottomMargin = (int) ((i - 100) * ((i3 - i2) / 200.0f));
        c.setLayoutParams(layoutParams);
        float f = i - 100.0f;
        float f2 = 100.0f;
        if (f >= DisplayHelper.DENSITY) {
            f2 = Math.abs(100.0f);
        }
        ((hcl) this.b.b.c()).g(f / f2);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        this.b.f.d();
        this.b.k(true);
    }
}
