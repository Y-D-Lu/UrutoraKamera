package overwhelmer;

import android.content.Context;
import android.content.res.TypedArray;
import android.preference.Preference;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;

import org.codeaurora.snapcam.R;

import java.util.Objects;

/* loaded from: classes2.dex */
public class SeekBar3 extends Preference implements SeekBar.OnSeekBarChangeListener {
    private int mProgress;
    private SeekBar mSeekBar;
    private TextView mTextView;
    private int max;
    private int min;
    private int step;

    public SeekBar3(Context context) {
        this(context, null, 0);
    }

    public SeekBar3(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SeekBar3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mProgress = getMval();
        this.min = 0;
        this.max = 100;
        this.step = 1;
        setLayoutResource(R.layout.preference_seekbar);
    }

    public int getMval() {
        return men2prog(Menu.getValue(getKey()));
    }

    public int men2prog(int i) {
        return i + 0;
    }

    @Override // android.preference.Preference
    protected void onBindView(View view) {
        super.onBindView(view);
        this.mSeekBar = (SeekBar) view.findViewById(R.id.graphView);
        this.mSeekBar.setMax((this.max - this.min) / this.step);
        this.mSeekBar.setProgress(this.mProgress);
        this.mSeekBar.setOnSeekBarChangeListener(this);
        this.mTextView = (TextView) view.findViewById(R.id.seekbar1);
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
        try {
            GammaGraph.refreshGraph();
        } catch (NullPointerException e) {
        }
        try {
            ToneGraph.refreshGraph();
        } catch (NullPointerException e2) {
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        this.mSeekBar.setProgress(this.mProgress);
        setInf(this.mProgress);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }

    public int prog2men(int i) {
        return i + 0;
    }

    public void setInf(int i) {
        this.mTextView.setText("" + (prog2men(i) / 100.0f));
    }

    public void setMval(int i) {
        Menu.setValue(getKey(), prog2men(i));
    }
}
