package com.mf;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.widget.SeekBar;

import com.Helper;
import com.google.android.apps.camera.bottombar.Rb;
import com.google.android.apps.camera.legacy.app.activity.main.CameraActivity;
import com.hdrindicator.DisplayHelper;

import java.io.IOException;
import java.util.Locale;

/* loaded from: classes3.dex */
public class RotSeek extends View {
    public static RotSeek app;
    private float[] FocusValue;
    private final String TAG;
    private final int VISIBLE_ITEMS_INVIEW;
    private String[] Values;
    private int allItemsLength;
    private Context appContext;
    private boolean autoscroll;
    private int currentPosToDraw;
    private int currentValue;
    private final boolean debug;
    private int distanceInPixelFromLastSwipe;
    private Handler handler;
    private int itemGap;
    private SeekBar.OnSeekBarChangeListener mListener;
    private Paint paint;
    private int realMax;
    private int realMin;
    private final int scrollsubstract;
    private boolean sliderMoving;
    private int startX;
    private final int textColor;
    private int textsize;
    private int viewHeight;
    private int viewWidth;

    public RotSeek(Context context) {
        super(context);
        app = this;
        setFocusString();
        this.textsize = 8;
        this.textColor = -1;
        this.debug = true;
        this.TAG = RotSeek.class.getSimpleName();
        this.scrollsubstract = 1;
        this.VISIBLE_ITEMS_INVIEW = 16;
        init(context, null);
    }

    public RotSeek(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        app = this;
        setFocusString();
        this.textsize = 8;
        this.textColor = -1;
        this.debug = true;
        this.TAG = RotSeek.class.getSimpleName();
        this.scrollsubstract = 1;
        this.VISIBLE_ITEMS_INVIEW = 16;
        init(context, attributeSet);
    }

    public RotSeek(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        app = this;
        setFocusString();
        this.textsize = 8;
        this.textColor = -1;
        this.debug = true;
        this.TAG = RotSeek.class.getSimpleName();
        this.scrollsubstract = 1;
        this.VISIBLE_ITEMS_INVIEW = 16;
        init(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkifCurrentValueHasChanged() {
        int i = (this.currentPosToDraw + this.realMin) / this.itemGap;
        if (i < 0) {
            i *= -1;
        }
        if (i != this.currentValue) {
            log("currentpos" + this.currentPosToDraw + "item " + i);
            this.currentValue = i;
            SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.mListener;
            performHapticFeedback(4);
            if (onSeekBarChangeListener == null) {
                return;
            }
            this.handler.post(new Runnable() { // from class: com.mf.RotSeek.2
                @Override // java.lang.Runnable
                public void run() {
                    RotSeek.this.mListener.onProgressChanged(null, RotSeek.this.currentValue, true);
                }
            });
        }
    }

    private float convertDpiToPixel(int i) {
        return TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }

    private int getSignedDistance(int i, int i2) {
        return i - i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleAutoScroll() {
        this.handler.post(new Runnable() { // from class: com.mf.RotSeek.1
            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                if (!RotSeek.this.autoscroll) {
                    return;
                }
                int i = (RotSeek.this.currentPosToDraw - RotSeek.this.distanceInPixelFromLastSwipe) - 1;
                int i2 = i * (-1);
                if (i2 > RotSeek.this.realMax || i2 < RotSeek.this.realMin) {
                    RotSeek.this.autoscroll = false;
                    RotSeek.this.distanceInPixelFromLastSwipe = 0;
                    if (i2 > RotSeek.this.realMax) {
                        RotSeek.this.setProgress(RotSeek.this.Values.length - 1, true);
                    } else if (i2 < RotSeek.this.realMin) {
                        RotSeek.this.setProgress(0, true);
                    } else {
                        RotSeek.this.checkifCurrentValueHasChanged();
                        if (RotSeek.this.currentValue > RotSeek.this.Values.length - 1) {
                            RotSeek.this.currentValue = RotSeek.this.Values.length - 1;
                        }
                        if (RotSeek.this.currentValue < 0) {
                            RotSeek.this.currentValue = 0;
                        }
                        RotSeek.this.setProgress(RotSeek.this.currentValue, true);
                    }
                    RotSeek.this.log("scroll pos:" + i + " max:" + RotSeek.this.realMax + " min:" + RotSeek.this.realMin);
                } else {
                    RotSeek.this.log("scroll pos:" + i + " max:" + RotSeek.this.realMax + " min:" + RotSeek.this.realMin);
                    if (RotSeek.this.distanceInPixelFromLastSwipe < 0 && RotSeek.this.distanceInPixelFromLastSwipe + 1 < 0) {
                        RotSeek.this.distanceInPixelFromLastSwipe++;
                        z = true;
                        RotSeek.this.currentPosToDraw -= RotSeek.this.distanceInPixelFromLastSwipe;
                        RotSeek.this.checkifCurrentValueHasChanged();
                    } else if (RotSeek.this.distanceInPixelFromLastSwipe <= 0 || RotSeek.this.distanceInPixelFromLastSwipe - 1 <= 0) {
                        RotSeek.this.checkifCurrentValueHasChanged();
                        RotSeek.this.distanceInPixelFromLastSwipe = 0;
                        RotSeek.this.setProgress(RotSeek.this.currentValue, true);
                        z = false;
                    } else {
                        RotSeek.this.distanceInPixelFromLastSwipe--;
                        z = true;
                        RotSeek.this.currentPosToDraw -= RotSeek.this.distanceInPixelFromLastSwipe;
                        RotSeek.this.checkifCurrentValueHasChanged();
                    }
                    if (z) {
                        RotSeek.this.handleAutoScroll();
                    }
                }
                RotSeek.this.redraw();
            }
        });
    }

    private void init(Context context, AttributeSet attributeSet) {
        this.appContext = context;
        this.handler = new Handler();
        this.paint = new Paint();
        this.paint.setAntiAlias(true);
        this.paint.setColor(-1);
        this.paint.setStyle(Paint.Style.FILL);
        this.paint.setTextAlign(Paint.Align.RIGHT);
        this.textsize = (int) convertDpiToPixel(this.textsize);
        setProgress(this.currentValue, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void log(String str) {
        Log.i("ProReC", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void redraw() {
        invalidate();
    }

    private int switchalpha(int i) {
        switch (i) {
            case 0:
                return 255;
            case 1:
                return 217;
            case 2:
                return 186;
            case 3:
                return 155;
            case 4:
                return Rb.styleable.AppCompatTheme_windowMinWidthMajor;
            case 5:
                return 93;
            case 6:
                return 62;
            case 7:
                return 31;
            case 8:
            default:
                return 0;
        }
    }

    public String GetCurrentString() {
        return this.Values[this.currentValue];
    }

    public boolean IsAutoScrolling() {
        return this.autoscroll;
    }

    public boolean IsMoving() {
        return this.sliderMoving;
    }

    public void SetStringValues(String[] strArr) {
        this.Values = strArr;
        this.itemGap = this.viewWidth / 16;
        this.allItemsLength = (this.itemGap * this.Values.length) + this.itemGap;
        this.realMin = ((-this.viewWidth) / 2) - (this.itemGap / 2);
        this.realMax = this.allItemsLength - (this.viewWidth / 2);
        redraw();
    }

    public int getProgress() {
        return this.currentValue;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.paint.setColor(-1);
        this.paint.setTextSize(this.textsize);
        for (int i = 0; i < this.Values.length; i++) {
            String str = this.Values[i];
            int i2 = this.currentValue - i;
            if (i2 < 0) {
                i2 *= -1;
            }
            if (i2 <= 8) {
                this.paint.setAlpha(switchalpha(i2));
                this.paint.setStrokeWidth(1.0f);
                int i3 = ((((this.itemGap * i) + this.textsize) + this.currentPosToDraw));
                canvas.drawLine(i3 - this.textsize, this.viewHeight / 2 - 16, i3 - this.textsize, this.viewHeight / 2 + 16, this.paint);
                if (str != null) {
                    canvas.drawText(str, i3, 48.0f, this.paint);
                }
            }
        }
        this.paint.setAlpha(255);
        this.paint.setStrokeWidth(10.0f);
        canvas.drawLine(this.viewWidth / 2, this.viewHeight - convertDpiToPixel(15), this.viewWidth / 2, this.viewHeight, this.paint);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.viewWidth = i;
        this.viewHeight = i2;
        this.itemGap = this.viewWidth / 16;
        this.allItemsLength = (this.itemGap * this.Values.length) + this.itemGap;
        this.realMin = ((-this.viewWidth) / 2) - (this.itemGap / 2);
        this.realMax = (this.allItemsLength - (this.viewWidth / 2)) - (this.itemGap * 2);
        setProgress(this.currentValue, false);
        redraw();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int signedDistance;
        boolean z = false;
        switch (motionEvent.getAction()) {
            case 0:
                this.startX = (int) motionEvent.getX();
                this.autoscroll = false;
                z = true;
                break;
            case 1:
                if (this.sliderMoving) {
                    this.sliderMoving = false;
                    if (this.mListener != null) {
                        this.mListener.onStopTrackingTouch(null);
                    }
                    z = false;
                    if ((this.distanceInPixelFromLastSwipe > 0 && this.distanceInPixelFromLastSwipe > 10) || (this.distanceInPixelFromLastSwipe < 0 && this.distanceInPixelFromLastSwipe < -10)) {
                        this.autoscroll = true;
                        handleAutoScroll();
                    }
                    setProgress(this.currentValue, true);
                    Context context = this.appContext;
                    if (Helper.MenuValue("pref_set_focus_key") == 0) {
                        try {
                            Helper.execCommands(context);
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                        break;
                    } else {
                        CameraActivity.ReInit();
                        break;
                    }
                }
                break;
            case 2:
                if (!this.sliderMoving && ((signedDistance = getSignedDistance(this.startX, (int) motionEvent.getX())) > 40 || signedDistance < -40)) {
                    this.sliderMoving = true;
                    if (this.mListener != null) {
                        this.mListener.onStartTrackingTouch(null);
                    }
                }
                if (this.sliderMoving) {
                    this.distanceInPixelFromLastSwipe = getSignedDistance(this.startX, (int) motionEvent.getX());
                    int i = this.currentPosToDraw - this.distanceInPixelFromLastSwipe;
                    int i2 = i * (-1);
                    if (i2 < this.realMax && i2 > this.realMin) {
                        this.currentPosToDraw = i;
                        checkifCurrentValueHasChanged();
                        this.startX = (int) motionEvent.getX();
                    }
                }
                z = this.sliderMoving;
                break;
        }
        redraw();
        return z;
    }

    public void setFocusString() {
        int i = Helper.sFront;
        int MenuValue = Helper.MenuValue("pref_aux_key");
        String str = MenuValue != 1 ? MenuValue != 2 ? MenuValue != 3 ? MenuValue != 4 ? "pref_max_focus_value_key" : "pref_max_focus_value_key_5" : "pref_max_focus_value_key_4" : "pref_max_focus_value_key_3" : "pref_max_focus_value_key_2";
        if (i == 0) {
            str = str.replace("back", "front");
        }
        float MenuValueFloat2 = Helper.MenuValueFloat2(str);
        float MenuValueFloat22 = Helper.MenuValueFloat2("pref_focus_value_key");
        int i2 = (int) MenuValueFloat22;
        float f = MenuValueFloat2 / MenuValueFloat22;
        StringBuilder sb = new StringBuilder();
        sb.append("Auto,inf,");
        int i3 = 0;
        float f2 = DisplayHelper.DENSITY;
        float[] fArr = new float[i2];
        while (i3 < i2) {
            f2 += f;
            fArr[i3] = f2;
            sb.append(String.format(Locale.ROOT, "%.2f", Float.valueOf(f2)).replace(",", "."));
            i3++;
            if (i3 >= i2) {
                break;
            }
            sb.append(",");
        }
        this.FocusValue = fArr;
        this.Values = sb.toString().split(",");
        this.currentValue = 0;
    }

    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.mListener = onSeekBarChangeListener;
    }

    public void setProgress(int i, boolean z) {
        float f;
        manualfocus.getInstance();
        if (i < 2) {
            f = DisplayHelper.DENSITY;
        } else {
            f = this.FocusValue[i - 2];
        }
        manualfocus.calcdist3(i, f);
        this.currentValue = i;
        log("setprogres" + i);
        this.currentPosToDraw = ((this.itemGap * i) + (this.itemGap / 2) + this.realMin) * (-1);
        redraw();
        if (this.mListener == null || !z) {
            return;
        }
        this.handler.post(new Runnable() { // from class: com.mf.RotSeek.3
            @Override // java.lang.Runnable
            public void run() {
                RotSeek.this.mListener.onProgressChanged(null, RotSeek.this.currentValue, true);
            }
        });
    }
}
