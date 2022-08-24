package overwhelmer;

import android.content.Context;
import android.content.res.TypedArray;
import android.preference.Preference;
import android.support.annotation.RequiresApi;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import java.util.Objects;
import org.codeaurora.snapcam.R;

@RequiresApi(api = 26)
/* loaded from: classes2.dex */
public class SeekBar6 extends Preference implements SeekBar.OnSeekBarChangeListener {
    private int mProgress;
    private SeekBar mSeekBar;
    private TextView mTextView;
    private int max;
    private int min;
    private int step;

    public SeekBar6(Context context) {
        this(context, null, 0);
    }

    public SeekBar6(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SeekBar6(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mProgress = getMval();
        this.min = 0;
        this.max = 16;
        this.step = 1;
        setLayoutResource(R.layout.dummy_ae_104);
    }

    public static int men2prog(int i) {
        return i / com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_windowMinWidthMinor;
    }

    public static int prog2men(int i) {
        return i * com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_windowMinWidthMinor;
    }

    public int getMval() {
        return men2prog(Menu.getValue(getKey()));
    }

    @Override // android.preference.Preference
    protected void onBindView(View view) {
        super.onBindView(view);
        this.mSeekBar = (SeekBar) view.findViewById(R.id.dummy_386);
        this.mSeekBar.setMax((this.max - this.min) / this.step);
        this.mSeekBar.setProgress(this.mProgress);
        this.mSeekBar.setOnSeekBarChangeListener(this);
        this.mTextView = (TextView) view.findViewById(R.id.dummy_385);
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
            this.mTextView.setText("" + (prog2men(i) / 1000.0f));
        }
    }

    public void setMval(int i) {
        Menu.setValue(getKey(), prog2men(i));
    }
}
