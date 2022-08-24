package defpackage;

import android.widget.SeekBar;

/* renamed from: jwc  reason: default package */
/* loaded from: classes2.dex */
public final class jwc implements SeekBar.OnSeekBarChangeListener {
    final /* synthetic */ jwd a;

    public jwc(jwd jwdVar) {
        this.a = jwdVar;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (!z) {
            return;
        }
        this.a.c.d.seekTo(i);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.a.c.a();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        this.a.c.b();
    }
}
