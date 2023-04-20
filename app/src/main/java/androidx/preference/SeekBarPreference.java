package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;

import cn.arsenals.ultracamera.R;

import defpackage.ahm;
import defpackage.ahn;
import defpackage.aho;
import defpackage.ahp;
import defpackage.ahq;

/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {
    private boolean F;
    private SeekBar.OnSeekBarChangeListener G;
    private View.OnKeyListener H;
    public int a;
    public int b;
    public boolean c;
    public SeekBar d;
    public boolean e;
    public boolean f;
    private int g;
    private int h;
    private TextView i;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle, 0);
        this.G = new aho(this);
        this.H = new ahp(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ahn.k, R.attr.seekBarPreferenceStyle, 0);
        this.b = obtainStyledAttributes.getInt(3, 0);
        int i = obtainStyledAttributes.getInt(1, 100);
        int i2 = this.b;
        i = i < i2 ? i2 : i;
        if (i != this.g) {
            this.g = i;
            d();
        }
        int i3 = obtainStyledAttributes.getInt(4, 0);
        if (i3 != this.h) {
            this.h = Math.min(this.g - this.b, Math.abs(i3));
            d();
        }
        this.e = obtainStyledAttributes.getBoolean(2, true);
        this.F = obtainStyledAttributes.getBoolean(5, false);
        this.f = obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
    }

    private final void o(int i, boolean z) {
        int i2 = this.b;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.g;
        if (i > i3) {
            i = i3;
        }
        if (i != this.a) {
            this.a = i;
            l(i);
            if (Y() && i != p(i ^ (-1))) {
                SharedPreferences.Editor b = this.k.b();
                b.putInt(this.t, i);
                super.S(b);
            }
            if (!z) {
                return;
            }
            d();
        }
    }

    @Override // androidx.preference.Preference
    public final void a(ahm ahmVar) {
        super.a(ahmVar);
        ahmVar.a.setOnKeyListener(this.H);
        this.d = (SeekBar) ahmVar.B(R.id.seekbar);
        TextView textView = (TextView) ahmVar.B(R.id.seekbar_value);
        this.i = textView;
        if (this.F) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.i = null;
        }
        SeekBar seekBar = this.d;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.G);
        this.d.setMax(this.g - this.b);
        int i = this.h;
        if (i != 0) {
            this.d.setKeyProgressIncrement(i);
        } else {
            this.h = this.d.getKeyProgressIncrement();
        }
        this.d.setProgress(this.a - this.b);
        l(this.a);
        this.d.setEnabled(X());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final Parcelable e() {
        Parcelable e = super.e();
        if (this.w) {
            return e;
        }
        ahq ahqVar = new ahq(e);
        ahqVar.a = this.a;
        ahqVar.b = this.b;
        ahqVar.c = this.g;
        return ahqVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(ahq.class)) {
            super.g(parcelable);
            return;
        }
        ahq ahqVar = (ahq) parcelable;
        super.g(ahqVar.getSuperState());
        this.a = ahqVar.a;
        this.b = ahqVar.b;
        this.g = ahqVar.c;
        d();
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        o(p(((Integer) obj).intValue()), true);
    }

    public final void k(SeekBar seekBar) {
        int progress = this.b + seekBar.getProgress();
        if (progress != this.a) {
            if (U(Integer.valueOf(progress))) {
                o(progress, false);
                return;
            }
            seekBar.setProgress(this.a - this.b);
            l(this.a);
        }
    }

    public final void l(int i) {
        TextView textView = this.i;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
    }
}
