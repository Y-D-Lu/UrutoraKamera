package za.defcomk.prorec.cust;

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
import com.custom.slider;

/* loaded from: classes2.dex */
public class RotSeek extends View {
    private final String TAG;
    private final int VISIBLE_ITEMS_INVIEW;
    private String[] Values;
    private int allItemsHeight;
    private boolean autoscroll;
    private int currentPosToDraw;
    private int currentValue;
    private final boolean debug;
    private int distanceInPixelFromLastSwipe;
    private Handler handler;
    private int itemHeight;
    private SeekBar.OnSeekBarChangeListener mListener;
    private Paint paint;
    private int realMax;
    private int realMin;
    private final int scrollsubstract;
    private boolean sliderMoving;
    private int startY;
    private final int textColor;
    private int textsize;
    private int viewHeight;
    private int viewWidth;

    public RotSeek(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Values = "Auto,1/15s,1/8s,1/4s,1/3s,1/2s,1d,2s,3s,4s,6s,8s,10s,12s,16s,20s,30s,40s,50s,59s,1/30s,1/60s,1/125s,1/250s,1/500s,1/1ks".split(",");
        this.currentValue = 0;
        this.textsize = 9;
        this.textColor = -1;
        this.debug = true;
        this.TAG = RotSeek.class.getSimpleName();
        this.scrollsubstract = 1;
        this.VISIBLE_ITEMS_INVIEW = 16;
        init(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkifCurrentValueHasChanged() {
        int i = (this.currentPosToDraw + this.realMin) / this.itemHeight;
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
            this.handler.post(new Runnable() { // from class: za.defcomk.prorec.cust.RotSeek.2
                @Override // java.lang.Runnable
                public void run() {
                    RotSeek.this.mListener.onProgressChanged(null, RotSeek.this.currentValue, true);
                }
            });
        }
    }

    private float convertDpiToPixel(int i) {
        return TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, i, getResources().getDisplayMetrics());
    }

    private int getSignedDistance(int i, int i2) {
        return i - i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleAutoScroll() {
        this.handler.post(new Runnable() { // from class: za.defcomk.prorec.cust.RotSeek.1
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

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:203)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:46)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:40)
        */
    private int switchalpha(int r2) {
        /*
            r1 = this;
            r0 = 0
            switch(r2) {
                case 0: goto L1a;
                case 1: goto L14;
                case 2: goto Le;
                case 3: goto L8;
                case 4: goto L5;
                case 5: goto L4;
                default: goto L4;
            }
        L4:
            return r0
        L5:
            r0 = 31
            goto L4
        L8:
            r0 = 62
            goto L4
            r0 = 93
            goto L4
        Le:
            r0 = 124(0x7c, float:1.74E-43)
            goto L4
            r0 = 155(0x9b, float:2.17E-43)
            goto L4
        L14:
            r0 = 186(0xba, float:2.6E-43)
            goto L4
            r0 = 217(0xd9, float:3.04E-43)
            goto L4
        L1a:
            r0 = 255(0xff, float:3.57E-43)
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: za.defcomk.prorec.cust.RotSeek.switchalpha(int):int");
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
        this.itemHeight = this.viewHeight / 16;
        this.allItemsHeight = (this.itemHeight * this.Values.length) + this.itemHeight;
        this.realMin = ((-this.viewHeight) / 2) - (this.itemHeight / 2);
        this.realMax = this.allItemsHeight - (this.viewHeight / 2);
        redraw();
    }

    public int getProgress() {
        return this.currentValue;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (Helper.MenuValue("pref_pro_key") == 0) {
            setVisibility(GONE);
            return;
        }
        super.onDraw(canvas);
        this.paint.setColor(-1);
        this.paint.setTextSize(this.textsize);
        for (int i = 0; i < this.Values.length; i++) {
            String str = this.Values[i];
            int i2 = this.currentValue - i;
            if (i2 < 0) {
                i2 *= -1;
            }
            if (i2 <= 5) {
                this.paint.setAlpha(switchalpha(i2));
                this.paint.setStrokeWidth(1.0f);
                int i3 = ((((this.itemHeight * i) + this.textsize) + this.currentPosToDraw) + (this.itemHeight / 2)) - (this.textsize / 2);
                canvas.drawLine(this.viewWidth - convertDpiToPixel(30), i3 - (this.textsize / 2), this.viewWidth - 20, i3 - (this.textsize / 2), this.paint);
                if (str != null) {
                    canvas.drawText(str, 80.0f, i3, this.paint);
                }
            }
        }
        this.paint.setAlpha(255);
        this.paint.setStrokeWidth(10.0f);
        canvas.drawLine(this.viewWidth - convertDpiToPixel(30), (this.viewHeight / 2) + (this.itemHeight / 2), this.viewWidth, (this.viewHeight / 2) + (this.itemHeight / 2), this.paint);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.viewWidth = i;
        this.viewHeight = i2;
        this.itemHeight = this.viewHeight / 12;
        this.allItemsHeight = (this.itemHeight * this.Values.length) + this.itemHeight;
        this.realMin = ((-this.viewHeight) / 2) - (this.itemHeight / 2);
        this.realMax = (this.allItemsHeight - (this.viewHeight / 2)) - (this.itemHeight * 2);
        setProgress(this.currentValue, false);
        redraw();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int signedDistance;
        boolean z = false;
        switch (motionEvent.getAction()) {
            case 0:
                this.startY = (int) motionEvent.getY();
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
                        break;
                    } else {
                        setProgress(this.currentValue, true);
                        break;
                    }
                }
                break;
            case 2:
                if (!this.sliderMoving && ((signedDistance = getSignedDistance(this.startY, (int) motionEvent.getY())) > 11 || signedDistance < -11)) {
                    this.sliderMoving = true;
                    if (this.mListener != null) {
                        this.mListener.onStartTrackingTouch(null);
                    }
                }
                if (this.sliderMoving) {
                    this.distanceInPixelFromLastSwipe = getSignedDistance(this.startY, (int) motionEvent.getY());
                    int i = this.currentPosToDraw - this.distanceInPixelFromLastSwipe;
                    int i2 = i * (-1);
                    if (i2 < this.realMax && i2 > this.realMin) {
                        this.currentPosToDraw = i;
                        checkifCurrentValueHasChanged();
                        this.startY = (int) motionEvent.getY();
                    }
                }
                z = this.sliderMoving;
                break;
        }
        redraw();
        return z;
    }

    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.mListener = onSeekBarChangeListener;
    }

    public void setProgress(int i, boolean z) {
        slider.getInstance();
        slider.setISeek(i);
        this.currentValue = i;
        log("setprogres_iso" + i);
        this.currentPosToDraw = ((this.itemHeight * i) + (this.itemHeight / 2) + this.realMin) * (-1);
        redraw();
        if (this.mListener == null || !z) {
            return;
        }
        this.handler.post(new Runnable() { // from class: za.defcomk.prorec.cust.RotSeek.3
            @Override // java.lang.Runnable
            public void run() {
                RotSeek.this.mListener.onProgressChanged(null, RotSeek.this.currentValue, true);
            }
        });
    }
}
