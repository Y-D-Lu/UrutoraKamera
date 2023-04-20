package overwhelmer;

import android.content.Context;
import android.content.res.TypedArray;
import android.preference.Preference;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;

import cn.arsenals.ultracamera.R;

import java.util.Objects;

/* loaded from: classes2.dex */
public class SeekBar7 extends Preference implements SeekBar.OnSeekBarChangeListener {
    private int mProgress;
    private SeekBar mSeekBar;
    private TextView mTextView;
    private int max;
    private int min;
    private int step;

    public SeekBar7(Context context) {
        this(context, null, 0);
    }

    public SeekBar7(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SeekBar7(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mProgress = getMval();
        this.min = 0;
        this.max = 15;
        this.step = 1;
        setLayoutResource(0x7f0e0104); // R.layout.dummy_ae_104
    }

    public static int men2prog(int i) {
        return i / 1250;
    }

    public static int prog2men(int i) {
        return (i * 1250) + 1;
    }

    public int getMval() {
        return men2prog(Menu.getValue(getKey()));
    }

    @Override // android.preference.Preference
    protected void onBindView(View view) {
        super.onBindView(view);
        this.mSeekBar = (SeekBar) view.findViewById(0x7f0b0386); // R.id.dummy_386
        this.mSeekBar.setMax((this.max - this.min) / this.step);
        this.mSeekBar.setProgress(this.mProgress);
        this.mSeekBar.setOnSeekBarChangeListener(this);
        this.mTextView = (TextView) view.findViewById(0x7f0b0385); // R.id.dummy_385
        setInf(this.mProgress);
    }

    @Override // android.preference.Preference
    protected Object onGetDefaultValue(TypedArray typedArray, int i) {
        return Integer.valueOf(Integer.parseInt((String) Objects.requireNonNull(typedArray.getString(i))));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (!z) {
            return;
        }
        int i2 = this.min + (this.step * i);
        this.mSeekBar.setProgress(i2);
        setInf(i2);
        setMval(i2);
        if (i2 == this.mProgress) {
            return;
        }
        this.mProgress = i2;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        this.mSeekBar.setProgress(this.mProgress);
        setInf(this.mProgress);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }

    public void setInf(int i) {
        if (i == 0) {
            this.mTextView.setText("Default");
        } else {
            this.mTextView.setText("" + (prog2men(i) / 10000.0f));
        }
    }

    public void setMval(int i) {
        Menu.setValue(getKey(), prog2men(i));
    }
}
