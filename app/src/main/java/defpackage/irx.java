package defpackage;

import android.widget.SeekBar;

/* renamed from: irx  reason: default package */
/* loaded from: classes.dex */
public final class irx implements SeekBar.OnSeekBarChangeListener {
    final /* synthetic */ isa a;
    final /* synthetic */ irz b;

    public irx(irz irzVar, isa isaVar) {
        this.b = irzVar;
        this.a = isaVar;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (seekBar instanceof irr) {
            irr irrVar = (irr) seekBar;
            iqm c = irrVar.c(i);
            irrVar.invalidate();
            this.b.e(i);
            if (z) {
                jty.e(seekBar);
            }
            isa isaVar = this.a;
            if (isaVar == null) {
                return;
            }
            isaVar.b(c);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
