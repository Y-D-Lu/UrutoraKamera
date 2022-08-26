package com.google.android.apps.camera.ui.shutterbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;

import org.codeaurora.snapcam.R;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

import defpackage.adt;
import defpackage.hti;
import defpackage.jjw;
import defpackage.jjz;
import defpackage.jka;
import defpackage.jkb;
import defpackage.jkc;
import defpackage.jkd;
import defpackage.jke;
import defpackage.jkf;
import defpackage.jkz;
import defpackage.jli;
import defpackage.jlp;
import defpackage.jlq;
import defpackage.jrl;
import defpackage.jrw;
import defpackage.jsa;
import defpackage.jty;
import defpackage.lci;
import defpackage.lco;
import defpackage.lcw;
import defpackage.mip;
import defpackage.mw;
import defpackage.obr;
import defpackage.ojz;
import defpackage.ope;
import defpackage.oug;
import defpackage.ouj;
import j$.util.function.Consumer;

/* loaded from: classes.dex */
public class ShutterButton extends mw {
    private static final int ALL_CIRCLE_SCALES = 360;
    private static final float BUTTON_CLICK_SPLASH_FACTOR = 1.06f;
    private static final int BUTTON_CLICK_SPLASH_IN_DURATION_MS = 250;
    private static final int BUTTON_CLICK_SPLASH_OUT_DURATION_MS = 100;
    private static final int BUTTON_DISABLED_DELAY_MS = 500;
    static final int DISABLED_FILTER_COLOR_VALUE = 165;
    private static final int INNER_DOTS_BASE = 18;
    private static final float INTER_CIRCLE_RING_ALPHA = 0.32f;
    private static final int MSG_UPDATE_CIRCLE_PAUSE_STATE = 1001;
    private static final int MSG_UPDATE_CIRCLE_PROGRESS_STATE = 1002;
    private static final int MSG_UPDATE_CIRCLE_RESUME_STATE = 1000;
    private static final int PHOTO_DISABLE_ANIMATION_DURATION_MS = 150;
    private static final long TICK_MARK_BLINKING_INTERVAL_MS = 1000;
    private static final int TICK_MARK_SCALE_BASE = 30;
    private static final int TICK_MARK_SCALE_SIZE = 30;
    private static final float VIDEO_RECORDING_INTER_CIRCLE_RING_ALPHA = 0.86f;
    private static jke msgHandler;
    private jrl applicationMode;
    private boolean blockClickForAnimation;
    private int buttonCenterX;
    private int buttonCenterY;
    private RectF buttonRect;
    private int circleAnimationIndex;
    boolean clickEnabled;
    private final lcw clickEnabledObservable;
    private Paint currentInnerPortraitRingPaint;
    private Paint currentMainButtonPaint;
    private Paint currentOuterPortraitRingPaint;
    private Paint currentPhotoCirclePaint;
    private Paint currentRipplePaint;
    private float currentScaleFactor;
    private jlq currentSpec;
    private final Object currentSpecLock;
    private Paint currentVideoCirclePaint;
    private int disabledFilterGreyValue;
    private final AtomicBoolean enableLongPressMotion;
    private ValueAnimator enableStateChangeAnimator;
    private final lco filteredClickEnabledObservable;
    private GestureDetector gestureDetector;
    private boolean hasPressAndReleaseHaptic;
    public jlp inFlightSpecBuilder;
    private Paint innerDotsCirclePaint;
    private final AtomicBoolean isAccessibleShot;
    private boolean isCircleProgressVisible;
    private boolean isCircleWaitingVisible;
    private final AtomicBoolean isLongPressInProgress;
    private boolean isMaterialNextEnabled;
    private boolean isP20NewUIEnabled;
    private boolean isP20NewUIUpdated;
    private boolean isVideoButtonAnimating;
    private boolean isZoomLockEnabled;
    private jli listener;
    private jka longPressMotionListener;
    private MotionEvent longPressStartMotionEvent;
    private final AccessibilityNodeInfo.AccessibilityAction longShotEndAccessibilityAction;
    private final AccessibilityNodeInfo.AccessibilityAction longShotStartAccessibilityAction;
    private Paint mainInnerCircleButtonPaint;
    private Paint mainOuterCircleButtonPaint;
    private AnimatorSet modeTransitionAnimatorSet;
    private boolean oldPressed;
    private jkb onDrawListener;
    private final boolean[] tickMarkCircleState;
    private Paint tickMarkPaint;
    private jrw touchCoordinate;
    private Paint videoButtonStopSquarePaint;
    private boolean visualFeedbackForEnableState;
    private static final ouj logger = ouj.h("com/google/android/apps/camera/ui/shutterbutton/ShutterButton");
    private static final ope CAROUSEL_IDLE_MODES = ope.M(jkc.NIGHT_IDLE, jkc.ASTRO_IDLE, jkc.PORTRAIT_IDLE, jkc.PHOTO_IDLE, jkc.TIMELAPSE_IDLE, jkc.VIDEO_IDLE, jkc.LASAGNA_IDLE);
    private static jkf progressState = jkf.STATE_NONE;

    public ShutterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.blockClickForAnimation = false;
        this.clickEnabled = false;
        lcw lcwVar = new lcw(new ojz() { // from class: jjx
            @Override // defpackage.ojz
            public final Object a() {
                return ShutterButton.this.m47xa95bd856();
            }
        });
        this.clickEnabledObservable = lcwVar;
        this.filteredClickEnabledObservable = lci.c(lcwVar);
        this.isLongPressInProgress = new AtomicBoolean(false);
        this.enableLongPressMotion = new AtomicBoolean(false);
        this.isAccessibleShot = new AtomicBoolean(false);
        this.currentSpecLock = new Object();
        this.tickMarkCircleState = new boolean[30];
        this.isP20NewUIUpdated = false;
        this.isP20NewUIEnabled = true;
        this.isMaterialNextEnabled = false;
        this.isZoomLockEnabled = false;
        this.hasPressAndReleaseHaptic = false;
        this.visualFeedbackForEnableState = true;
        this.longShotStartAccessibilityAction = new AccessibilityNodeInfo.AccessibilityAction(R.id.action_long_shot_start, getResources().getString(R.string.accessibility_longshot_capture));
        this.longShotEndAccessibilityAction = new AccessibilityNodeInfo.AccessibilityAction(R.id.action_long_shot_end, getResources().getString(R.string.accessibility_capture_video_stop));
        long longPressTimeout = ViewConfiguration.getLongPressTimeout();
        if (longPressTimeout <= 0) {
            ((oug) ((oug) logger.c()).G(3419)).q("System has invalid long press threshold value=%d ms", longPressTimeout);
        }
        initialize(context);
    }

    private void animateMainButton(jkc jkcVar, hti htiVar, jkz jkzVar) {
        cancelModeTransitionAnimations(true);
        jlq currentSpec = getCurrentSpec();
        final jlq b = jlq.b(jkcVar, htiVar, this, this.isP20NewUIEnabled, this.isZoomLockEnabled, this.isMaterialNextEnabled);
        AnimatorSet a = jkzVar.a(jkzVar.b.getCurrentSpec(), b);
        setSpecsForAnimatorTransition(currentSpec, b);
        a.addListener(mip.ev(new Consumer() { // from class: jjy
            @Override // j$.util.function.Consumer
            public final void accept(Object obj) {
                ShutterButton.this.m45x7a0dc3(b, (Animator) obj);
            }

            @Override // j$.util.function.Consumer
            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return consumer.getClass();
            }
        }));
        this.modeTransitionAnimatorSet = a;
        a.start();
    }

    private void drawInnerDots(Canvas canvas) {
        jlq currentSpec = getCurrentSpec();
        this.innerDotsCirclePaint.setAlpha(currentSpec.s);
        for (int i = 0; i < 18; i++) {
            canvas.save();
            canvas.rotate(i * 20.0f, this.buttonCenterX, this.buttonCenterY);
            int i2 = this.buttonCenterX;
            int i3 = currentSpec.E;
            canvas.drawCircle(i2 + i3, this.buttonCenterY + i3, jsa.b(1.5f) * this.currentScaleFactor, this.innerDotsCirclePaint);
            canvas.restore();
        }
    }

    private void drawTickMarkForCircleEdge(Canvas canvas) {
        if (progressState == jkf.STATE_NONE || progressState == jkf.STATE_IDLE) {
            return;
        }
        jlq currentSpec = getCurrentSpec();
        float f = currentSpec.z;
        float f2 = currentSpec.A;
        float f3 = currentSpec.B;
        int i = 0;
        while (true) {
            boolean[] zArr = this.tickMarkCircleState;
            if (i >= zArr.length) {
                break;
            }
            if (zArr[i]) {
                canvas.save();
                canvas.rotate(i * 12.0f, this.buttonCenterX, this.buttonCenterY);
                canvas.drawRoundRect(this.buttonCenterX - jsa.b(0.5f), f2, this.buttonCenterX + jsa.b(0.5f), f2 + f, f3, f3, this.tickMarkPaint);
                canvas.restore();
            }
            i++;
        }
        if (progressState != jkf.STATE_PAUSE) {
            return;
        }
        updateTickMarkBlinkingState();
    }

    private void endAccessibleLongShot() {
        jli jliVar = this.listener;
        if (jliVar != null) {
            this.isAccessibleShot.set(false);
            jliVar.onShutterButtonLongPressRelease();
            jliVar.onShutterButtonPressedStateChanged(false);
        }
    }

    private ColorFilter getColorFilterToApply(boolean z, jkc jkcVar) {
        if (!this.visualFeedbackForEnableState || z || !CAROUSEL_IDLE_MODES.contains(jkcVar)) {
            return null;
        }
        int i = this.disabledFilterGreyValue;
        return new LightingColorFilter(Color.rgb(i, i, i), 0);
    }

    private int getContentDescriptionIdForMode(jkc jkcVar) {
        jkc jkcVar2 = jkc.PHOTO_IDLE;
        switch (jkcVar.ordinal()) {
            case 0:
            case 1:
            case 32:
                return R.string.accessibility_take_photo_button;
            case 2:
            case 3:
                return R.string.accessibility_take_portrait_button;
            case 4:
            case 5:
                return this.applicationMode == jrl.SLOW_MOTION ? R.string.accessibility_hfr_video_start : R.string.accessibility_capture_video_start;
            case 6:
            case 22:
                return R.string.accessibility_cancel_button;
            case 7:
            case 8:
            case 9:
                return R.string.accessibility_done_button;
            case 10:
                return this.applicationMode == jrl.SLOW_MOTION ? R.string.accessibility_hfr_video_stop : R.string.accessibility_capture_video_stop;
            case 11:
                return R.string.accessibility_capture_imax_start;
            case 12:
                return R.string.accessibility_capture_imax_stop;
            case 13:
            case 14:
            case 15:
            case 19:
            case 20:
            case 21:
            case 24:
            case 25:
                return R.string.accessibility_take_catshark_photo_button;
            case 16:
            case 17:
            case 18:
                return R.string.accessibility_take_catshark_portrait_button;
            case 23:
                return R.string.accessibility_night_stop_button;
            case 26:
            case 27:
            case 28:
                return R.string.accessibility_take_lasagna_button;
            case 29:
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                return R.string.accessibility_cheetah_video_start;
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
                return R.string.accessibility_cheetah_video_stop;
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                return R.string.accessibility_capture_video_stop;
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                return R.string.accessibility_autotimer_start;
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                return R.string.accessibility_autotimer_stop;
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                return R.string.accessibility_take_photosphere_button;
            default:
                return R.string.accessibility_take_photo_button;
        }
    }

    private void initialize(Context context) {
        setLayerType(2, null);
        this.gestureDetector = new GestureDetector(context, new jjz(this));
        Paint paint = new Paint();
        this.currentMainButtonPaint = paint;
        paint.setAntiAlias(true);
        this.currentMainButtonPaint.setColor(-1);
        Paint paint2 = new Paint(this.currentMainButtonPaint);
        this.currentRipplePaint = paint2;
        if (this.isP20NewUIEnabled) {
            Paint paint3 = new Paint();
            this.mainInnerCircleButtonPaint = paint3;
            paint3.setAntiAlias(true);
            Paint paint4 = new Paint();
            this.mainOuterCircleButtonPaint = paint4;
            paint4.setAntiAlias(true);
            this.mainOuterCircleButtonPaint.setStrokeWidth(getOuterCircleStrokeWidth());
            this.mainOuterCircleButtonPaint.setStyle(Paint.Style.STROKE);
            this.mainOuterCircleButtonPaint.setColor(-1);
            Paint paint5 = new Paint();
            this.innerDotsCirclePaint = paint5;
            paint5.setAntiAlias(true);
        } else {
            this.isP20NewUIUpdated = false;
            paint2.setColor(getResources().getColor(R.color.camera_mode_color, null));
        }
        Paint paint6 = new Paint(this.currentMainButtonPaint);
        this.currentPhotoCirclePaint = paint6;
        paint6.setColor(getResources().getColor(R.color.camera_mode_idle_color, null));
        Paint paint7 = new Paint(this.currentMainButtonPaint);
        this.currentInnerPortraitRingPaint = paint7;
        paint7.setColor(getResources().getColor(R.color.portrait_mode_inner_color, null));
        Paint paint8 = new Paint(this.currentMainButtonPaint);
        this.currentOuterPortraitRingPaint = paint8;
        paint8.setColor(getResources().getColor(R.color.portrait_mode_outer_color, null));
        this.disabledFilterGreyValue = 255;
        this.videoButtonStopSquarePaint = new Paint(this.currentMainButtonPaint);
        Paint paint9 = new Paint(this.currentMainButtonPaint);
        this.currentVideoCirclePaint = paint9;
        paint9.setColor(getResources().getColor(R.color.video_mode_color, null));
        Paint paint10 = new Paint();
        this.tickMarkPaint = paint10;
        paint10.setAntiAlias(true);
        this.tickMarkPaint.setColor(-1);
        this.tickMarkPaint.setStyle(Paint.Style.STROKE);
        this.tickMarkPaint.setStrokeWidth(jsa.b(2.3f));
        jlq b = jlq.b(jkc.PHOTO_IDLE, hti.e, this, this.isP20NewUIEnabled, this.isZoomLockEnabled, this.isMaterialNextEnabled);
        setCurrentSpec(b);
        resetShutterButton();
        this.buttonRect = new RectF();
        this.currentScaleFactor = getDefaultScale();
        setOutlineProvider(new jkd(this));
        updateContentDescription(b.x);
        setClickEnabled(false);
    }

    private boolean isLasagnaShutter(jkc jkcVar) {
        return jkcVar == jkc.LASAGNA_IDLE || jkcVar == jkc.LASAGNA_PRESSED || jkcVar == jkc.LASAGNA_PROCESSING;
    }

    private void resetShutterButton() {
        jlq currentSpec = getCurrentSpec();
        jkc jkcVar = currentSpec.x;
        hti htiVar = currentSpec.y;
        cancelModeTransitionAnimations(false);
        setCurrentSpec(jlq.b(currentSpec.x, currentSpec.y, this, this.isP20NewUIEnabled, this.isZoomLockEnabled, this.isMaterialNextEnabled));
        invalidate();
    }

    private void runEnableChangeAnimation(boolean z) {
        ValueAnimator valueAnimator = this.enableStateChangeAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(this.disabledFilterGreyValue, true != z ? DISABLED_FILTER_COLOR_VALUE : 255);
        this.enableStateChangeAnimator = ofInt;
        ofInt.setDuration(150L);
        this.enableStateChangeAnimator.addUpdateListener(new jjw(this, 0));
        if (!z) {
            this.enableStateChangeAnimator.setStartDelay(500L);
        }
        this.enableStateChangeAnimator.start();
    }

    private void setCurrentSpec(jlq jlqVar) {
        synchronized (this.currentSpecLock) {
            this.currentSpec = jlqVar;
        }
        this.inFlightSpecBuilder = jlqVar.c();
    }

    private void setSpecsForAnimatorTransition(jlq jlqVar, jlq jlqVar2) {
        synchronized (this.currentSpecLock) {
            this.currentSpec = jlqVar2;
        }
        this.inFlightSpecBuilder = jlqVar.c();
    }

    private boolean shouldDrawVideoDotOrSquare(jkc jkcVar) {
        return jkcVar == jkc.VIDEO_IDLE || jkcVar == jkc.VIDEO_PRESSED || jkcVar == jkc.AUTOTIMER_RUNNING || jkcVar == jkc.CONFIRM_ENABLED || jkcVar == jkc.CONFIRM_DISABLED || jkcVar == jkc.VIDEO_RECORDING || jkcVar == jkc.TIMELAPSE_IDLE || jkcVar == jkc.TIMELAPSE_RECORDING || jkcVar == jkc.TIMELAPSE_PRESSED || jkcVar == jkc.IMAX_RECORDING || jkcVar == jkc.NIGHT_STOP;
    }

    private void startAccessibleLongShot() {
        jli jliVar = this.listener;
        if (jliVar != null) {
            this.isAccessibleShot.set(true);
            jliVar.onShutterButtonPressedStateChanged(true);
            jliVar.onShutterButtonLongPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAnimationProgressIndex(jkf jkfVar) {
        if (this.circleAnimationIndex >= 30) {
            this.circleAnimationIndex = 0;
            boolean z = this.isCircleProgressVisible;
            this.isCircleWaitingVisible = z;
            this.isCircleProgressVisible = !z;
        }
        if (jkfVar == jkf.STATE_PAUSE) {
            boolean z2 = !this.isCircleWaitingVisible;
            this.isCircleWaitingVisible = z2;
            boolean[] zArr = this.tickMarkCircleState;
            int i = this.circleAnimationIndex;
            zArr[i == 0 ? zArr.length - 1 : i - 1] = z2;
            invalidate();
        } else if (jkfVar == jkf.STATE_RESUME) {
            boolean[] zArr2 = this.tickMarkCircleState;
            int i2 = this.circleAnimationIndex;
            zArr2[i2 == 0 ? zArr2.length - 1 : i2 - 1] = this.isCircleProgressVisible;
            invalidate();
        } else if (jkfVar != jkf.STATE_UPDATED) {
        } else {
            boolean[] zArr3 = this.tickMarkCircleState;
            int i3 = this.circleAnimationIndex;
            zArr3[i3] = this.isCircleProgressVisible;
            this.circleAnimationIndex = i3 + 1;
            invalidate();
        }
    }

    private void updateButtonRect() {
        int i = (int) (getCurrentSpec().v * this.currentScaleFactor);
        int i2 = this.buttonCenterX - i;
        int i3 = this.buttonCenterY - i;
        int i4 = i + i;
        this.buttonRect.set(i2, i3, i2 + i4, i3 + i4);
    }

    private void updateContentDescription(jkc jkcVar) {
        super.setContentDescription(getResources().getString(getContentDescriptionIdForMode(jkcVar)));
    }

    private void updateHapticsForMode(jkc jkcVar) {
        boolean z = true;
        if (jkcVar != jkc.VIDEO_IDLE && jkcVar != jkc.IMAX_IDLE && jkcVar != jkc.IMAX_RECORDING) {
            z = false;
        }
        setHapticsEnabled(z);
    }

    private void updateTickMarkBlinkingState() {
        msgHandler.sendMessageDelayed(msgHandler.obtainMessage(MSG_UPDATE_CIRCLE_PAUSE_STATE), TICK_MARK_BLINKING_INTERVAL_MS);
    }

    public void animateToScale(float f) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.currentScaleFactor, f * getDefaultScale());
        ofFloat.addUpdateListener(new jjw(this, 1));
        ofFloat.setDuration(250L);
        ofFloat.setInterpolator(new adt());
        ofFloat.start();
    }

    public void blockClickForAnimation(boolean z) {
        isEnabled();
        this.blockClickForAnimation = z;
    }

    @Override // android.view.View
    public void buildDrawingCache(boolean z) {
        invalidate();
        super.buildDrawingCache(z);
    }

    public void cancelModeTransitionAnimations(boolean z) {
        AnimatorSet animatorSet = this.modeTransitionAnimatorSet;
        if (animatorSet != null) {
            if (z) {
                animatorSet.end();
            }
            this.modeTransitionAnimatorSet.cancel();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r13) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.camera.ui.shutterbutton.ShutterButton.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mw, android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        jli jliVar;
        super.drawableStateChanged();
        boolean isPressed = isPressed();
        if (!isPressed && this.isLongPressInProgress.compareAndSet(true, false) && (jliVar = this.listener) != null) {
            jliVar.onShutterButtonLongPressRelease();
        }
        if (isPressed != this.oldPressed) {
            jli jliVar2 = this.listener;
            if (jliVar2 != null) {
                jliVar2.onShutterButtonPressedStateChanged(isPressed);
            }
            this.oldPressed = isPressed;
        }
    }

    public lco getClickEnabledObservable() {
        return this.filteredClickEnabledObservable;
    }

    String getContentDescriptionString() {
        return super.getContentDescription().toString();
    }

    public jlq getCurrentSpec() {
        jlq jlqVar;
        synchronized (this.currentSpecLock) {
            jlqVar = this.currentSpec;
        }
        return jlqVar;
    }

    protected float getDefaultScale() {
        return 1.0f;
    }

    @Override // android.widget.ImageView
    public Drawable getDrawable() {
        return getBackground();
    }

    boolean getHapticsEnabled() {
        return this.hasPressAndReleaseHaptic;
    }

    public jkc getMode() {
        return getCurrentSpec().x;
    }

    AnimatorSet getModeTransitionAnimatorSet() {
        return this.modeTransitionAnimatorSet;
    }

    protected float getOuterCircleStrokeWidth() {
        return jsa.b(3.0f);
    }

    public int getTimelapseTickMarkVisibleCount() {
        int i = 0;
        for (boolean z : this.tickMarkCircleState) {
            if (z) {
                i++;
            }
        }
        return i;
    }

    public boolean isClickEnabled() {
        return this.clickEnabled;
    }

    public boolean isClickEnabledAndNotBlocked() {
        return !this.blockClickForAnimation && this.clickEnabled;
    }

    public boolean isP20NewUIEnabled() {
        return this.isP20NewUIEnabled;
    }

    /* renamed from: lambda$animateMainButton$1$com-google-android-apps-camera-ui-shutterbutton-ShutterButton  reason: not valid java name */
    public /* synthetic */ void m45x7a0dc3(jlq jlqVar, Animator animator) {
        this.inFlightSpecBuilder = jlqVar.c();
        invalidate();
    }

    /* renamed from: lambda$animateToScale$3$com-google-android-apps-camera-ui-shutterbutton-ShutterButton  reason: not valid java name */
    public /* synthetic */ void m46x760531c1(ValueAnimator valueAnimator) {
        this.currentScaleFactor = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        updateButtonRect();
        invalidateOutline();
        invalidate();
    }

    /* renamed from: lambda$new$0$com-google-android-apps-camera-ui-shutterbutton-ShutterButton  reason: not valid java name */
    public /* synthetic */ Boolean m47xa95bd856() {
        return Boolean.valueOf(this.clickEnabled);
    }

    /* renamed from: lambda$runEnableChangeAnimation$2$com-google-android-apps-camera-ui-shutterbutton-ShutterButton  reason: not valid java name */
    public /* synthetic */ void m48x1bc333b8(ValueAnimator valueAnimator) {
        this.disabledFilterGreyValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        jlq a = this.inFlightSpecBuilder.a();
        this.currentPhotoCirclePaint.setColor(a.h);
        this.currentPhotoCirclePaint.setAlpha(a.g);
        this.currentInnerPortraitRingPaint.setColor(getResources().getColor(R.color.portrait_mode_inner_color, null));
        this.currentOuterPortraitRingPaint.setColor(getResources().getColor(R.color.portrait_mode_outer_color, null));
        if (this.isP20NewUIEnabled) {
            if (this.mainInnerCircleButtonPaint == null) {
                Paint paint = new Paint();
                this.mainInnerCircleButtonPaint = paint;
                paint.setAntiAlias(true);
                Paint paint2 = new Paint();
                this.mainOuterCircleButtonPaint = paint2;
                paint2.setAntiAlias(true);
                this.mainOuterCircleButtonPaint.setStrokeWidth(jsa.b(3.0f));
                this.mainOuterCircleButtonPaint.setStyle(Paint.Style.STROKE);
                this.mainOuterCircleButtonPaint.setColor(-1);
            }
            this.currentInnerPortraitRingPaint.setColor(getResources().getColor(R.color.camera_mode_idle_color_p20, null));
            this.currentOuterPortraitRingPaint.setColor(getResources().getColor(R.color.camera_mode_idle_color_p20, null));
            this.currentOuterPortraitRingPaint.setAlpha(127);
            this.mainInnerCircleButtonPaint.setColor(a.u);
            this.mainInnerCircleButtonPaint.setAlpha((int) ((a.k > 0 ? VIDEO_RECORDING_INTER_CIRCLE_RING_ALPHA : INTER_CIRCLE_RING_ALPHA) * 255.0f));
        }
        this.currentRipplePaint.setAlpha(a.s);
        this.currentVideoCirclePaint.setColor(a.j);
        this.currentMainButtonPaint.setColor(a.u);
        ColorFilter colorFilterToApply = getColorFilterToApply(isEnabled(), a.x);
        if (colorFilterToApply == null) {
            isEnabled();
        }
        this.mainOuterCircleButtonPaint.setColorFilter(colorFilterToApply);
        this.mainInnerCircleButtonPaint.setColorFilter(colorFilterToApply);
        this.currentInnerPortraitRingPaint.setColorFilter(colorFilterToApply);
        this.currentOuterPortraitRingPaint.setColorFilter(colorFilterToApply);
        this.currentPhotoCirclePaint.setColorFilter(colorFilterToApply);
        this.currentVideoCirclePaint.setColorFilter(colorFilterToApply);
        this.currentMainButtonPaint.setColorFilter(colorFilterToApply);
        this.innerDotsCirclePaint.setColorFilter(colorFilterToApply);
        jkb jkbVar = this.onDrawListener;
        if (jkbVar != null) {
            jkbVar.a();
            if (isClickEnabledAndNotBlocked()) {
                this.onDrawListener.b();
            }
        }
        if (this.isP20NewUIEnabled) {
            this.mainOuterCircleButtonPaint.setAlpha(a.D);
            this.currentRipplePaint.setColor(mip.dU(this));
            this.currentPhotoCirclePaint.setColor(a.h);
            this.currentPhotoCirclePaint.setAlpha(a.g);
            this.innerDotsCirclePaint.setColor(a.F);
            canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, a.w * this.currentScaleFactor, this.mainOuterCircleButtonPaint);
            canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, a.v * this.currentScaleFactor, this.mainInnerCircleButtonPaint);
            int i = a.m;
            if (i == a.f) {
                canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, i * this.currentScaleFactor, this.currentOuterPortraitRingPaint);
            }
            int i2 = a.l;
            if (i2 < a.f) {
                canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, i2 * this.currentScaleFactor, this.currentInnerPortraitRingPaint);
            }
            if (a.g > 0) {
                canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, a.f * this.currentScaleFactor, this.currentPhotoCirclePaint);
            }
            if (a.r) {
                if (a.t >= getResources().getDimensionPixelSize(R.dimen.P20_long_shot_transit_radius)) {
                    if (!isLasagnaShutter(a.x)) {
                        this.currentRipplePaint.setColor(getResources().getColor(a.x == jkc.PHOTO_LONGPRESS ? this.isMaterialNextEnabled ? R.color.video_mode_idle_color : R.color.video_mode_idle_color_legacy : R.color.long_shot_transition_color, null));
                    }
                } else if (a.x == jkc.PHOTO_LONGPRESS && a.t == getResources().getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius)) {
                    this.currentRipplePaint.setColor(getResources().getColor(R.color.camera_mode_idle_color_p20, null));
                }
                canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, a.t * this.currentScaleFactor, this.currentRipplePaint);
            }
            if (a.E > 0) {
                drawInnerDots(canvas);
            }
            if (shouldDrawVideoDotOrSquare(a.x) || this.isVideoButtonAnimating) {
                int i3 = a.i;
                if (i3 > 0) {
                    canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, i3 * this.currentScaleFactor, this.currentVideoCirclePaint);
                }
                if (a.k > 0 && a.C > 0) {
                    drawTickMarkForCircleEdge(canvas);
                }
            }
        } else {
            canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, a.v * this.currentScaleFactor, this.currentMainButtonPaint);
            int i4 = a.m;
            if (i4 > a.f) {
                canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, i4 * this.currentScaleFactor, this.currentOuterPortraitRingPaint);
            }
            int i5 = a.l;
            if (i5 > a.f) {
                canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, i5 * this.currentScaleFactor, this.currentInnerPortraitRingPaint);
            }
            if (a.g > 0) {
                canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, a.f * this.currentScaleFactor, this.currentPhotoCirclePaint);
            }
            if (a.r) {
                canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, a.t * this.currentScaleFactor, this.currentRipplePaint);
            }
            if (shouldDrawVideoDotOrSquare(a.x) || this.isVideoButtonAnimating) {
                int i6 = a.i;
                if (i6 > 0) {
                    canvas.drawCircle(this.buttonCenterX, this.buttonCenterY, i6 * this.currentScaleFactor, this.currentVideoCirclePaint);
                }
                int i7 = a.k;
                if (i7 > 0) {
                    float f = i7 * this.currentScaleFactor;
                    if (this.isMaterialNextEnabled) {
                        float f2 = this.buttonCenterX;
                        float f3 = this.buttonCenterY;
                        canvas.drawRoundRect(f2 - f, f3 - f, f2 + f, f3 + f, getResources().getDimensionPixelSize(R.dimen.video_button_stop_square_radius), getResources().getDimensionPixelSize(R.dimen.video_button_stop_square_radius), this.videoButtonStopSquarePaint);
                    } else {
                        float f4 = this.buttonCenterX;
                        float f5 = this.buttonCenterY;
                        canvas.drawRect(f4 - f, f5 - f, f4 + f, f5 + f, this.videoButtonStopSquarePaint);
                    }
                    if (a.C > 0) {
                        drawTickMarkForCircleEdge(canvas);
                    }
                }
            }
        }
        Drawable.ConstantState constantState = (Drawable.ConstantState) a.n.f();
        if (constantState != null) {
            Drawable mutate = constantState.newDrawable().mutate();
            mutate.setColorFilter(colorFilterToApply);
            int i8 = a.q;
            int i9 = this.buttonCenterX;
            int i10 = this.buttonCenterY;
            mutate.setBounds(i9 - i8, i10 - i8, i9 + i8, i10 + i8);
            mutate.getBounds();
            mutate.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        jkc jkcVar = getCurrentSpec().x;
        if (jkcVar == jkc.PHOTO_IDLE || jkcVar == jkc.CATSHARK_PHOTO_IDLE) {
            accessibilityNodeInfo.removeAction(this.longShotEndAccessibilityAction);
            accessibilityNodeInfo.addAction(this.longShotStartAccessibilityAction);
        } else if (jkcVar != jkc.PHOTO_LONGPRESS && jkcVar != jkc.PHOTO_LONGPRESS_LOCKED) {
            accessibilityNodeInfo.removeAction(this.longShotStartAccessibilityAction);
            accessibilityNodeInfo.removeAction(this.longShotEndAccessibilityAction);
        } else {
            if (this.isAccessibleShot.get()) {
                setEnabled(true);
            }
            accessibilityNodeInfo.removeAction(this.longShotStartAccessibilityAction);
            accessibilityNodeInfo.addAction(this.longShotEndAccessibilityAction);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        updateButtonRect();
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        this.buttonCenterX = i / 2;
        this.buttonCenterY = i2 / 2;
        updateButtonRect();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void pauseTimelapseAnimationState() {
        if (progressState == jkf.STATE_PAUSE || progressState == jkf.STATE_NONE) {
            return;
        }
        updateTickMarkBlinkingState();
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        if (i == R.id.action_long_shot_start) {
            startAccessibleLongShot();
            return true;
        } else if (i != R.id.action_long_shot_end) {
            return super.performAccessibilityAction(i, bundle);
        } else {
            endAccessibleLongShot();
            return true;
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        jli jliVar;
        if (!isClickEnabledAndNotBlocked()) {
            isEnabled();
            return false;
        }
        boolean performClick = super.performClick();
        if (getVisibility() == 0 && (jliVar = this.listener) != null) {
            jrw jrwVar = this.touchCoordinate;
            if (jrwVar != null) {
                jliVar.onShutterTouch(jrwVar);
            }
            this.touchCoordinate = null;
            this.listener.onShutterButtonClick();
        }
        return performClick;
    }

    public void performHapticIfEnabled() {
        if (this.hasPressAndReleaseHaptic) {
            jty.e(this);
        }
    }

    public void performShutterButtonDown() {
        if (!isClickEnabledAndNotBlocked() || getVisibility() != 0) {
            isEnabled();
            getVisibility();
            return;
        }
        jli jliVar = this.listener;
        if (jliVar == null) {
            return;
        }
        jliVar.onShutterButtonDown();
    }

    public void performShutterTouchStart() {
        jli jliVar = this.listener;
        if (jliVar != null) {
            jliVar.onShutterTouchStart();
        }
    }

    public void resetTo(jkc jkcVar) {
        resetTo(jkcVar, getCurrentSpec().y);
    }

    public void resetTo(jkc jkcVar, hti htiVar) {
        setCurrentSpec(jlq.b(jkcVar, htiVar, this, this.isP20NewUIEnabled, this.isZoomLockEnabled, this.isMaterialNextEnabled));
        resetShutterButton();
    }

    public void resumeTimelapseAnimationState() {
        if (progressState == jkf.STATE_RESUME || progressState == jkf.STATE_NONE) {
            return;
        }
        progressState = jkf.STATE_RESUME;
        msgHandler.removeMessages(MSG_UPDATE_CIRCLE_PAUSE_STATE);
        msgHandler.sendMessage(msgHandler.obtainMessage(MSG_UPDATE_CIRCLE_RESUME_STATE));
    }

    public void runPressedStateAnimation(boolean z, jkz jkzVar) {
        jkc mode = getMode();
        if (z) {
            if (!isEnabled() || !this.clickEnabled) {
                isEnabled();
                return;
            }
            jkzVar.b(BUTTON_CLICK_SPLASH_FACTOR, 100).start();
            jkc jkcVar = jkc.PHOTO_IDLE;
            switch (mode.ordinal()) {
                case 0:
                    setMode(jkc.PHOTO_PRESSED, jkzVar, this.isP20NewUIEnabled);
                    return;
                case 2:
                    setMode(jkc.PORTRAIT_PRESSED, jkzVar, this.isP20NewUIEnabled);
                    return;
                case 13:
                    setMode(jkc.CATSHARK_PHOTO_PRESSED, jkzVar, this.isP20NewUIEnabled);
                    return;
                case 16:
                    setMode(jkc.CATSHARK_PORTRAIT_PRESSED, jkzVar, this.isP20NewUIEnabled);
                    return;
                case 19:
                    setMode(jkc.NIGHT_PRESSED, jkzVar, this.isP20NewUIEnabled);
                    return;
                case 24:
                    setMode(jkc.ASTRO_PRESSED, jkzVar, this.isP20NewUIEnabled);
                    return;
                case 26:
                    setMode(jkc.LASAGNA_PRESSED, jkzVar, this.isP20NewUIEnabled);
                    return;
                default:
                    return;
            }
        }
        jkzVar.b(1.0f, BUTTON_CLICK_SPLASH_IN_DURATION_MS).start();
        if (!this.isP20NewUIEnabled) {
            jkc jkcVar2 = jkc.PHOTO_IDLE;
            switch (mode.ordinal()) {
                case 1:
                    setMode(jkc.PHOTO_IDLE, jkzVar, this.isP20NewUIEnabled);
                    return;
                case 3:
                    setMode(jkc.PORTRAIT_IDLE, jkzVar, this.isP20NewUIEnabled);
                    return;
                case 20:
                    setMode(jkc.NIGHT_IDLE, jkzVar, this.isP20NewUIEnabled);
                    return;
                default:
                    return;
            }
        }
        jkc jkcVar3 = jkc.PHOTO_IDLE;
        switch (mode.ordinal()) {
            case 1:
                setMode(jkc.PHOTO_IDLE, jkzVar, this.isP20NewUIEnabled);
                return;
            case 3:
                setMode(jkc.PORTRAIT_IDLE, jkzVar, this.isP20NewUIEnabled);
                return;
            case 5:
                setMode(jkc.VIDEO_RECORDING, jkzVar, this.isP20NewUIEnabled);
                return;
            case 14:
                setMode(jkc.CATSHARK_PHOTO_IDLE, jkzVar, this.isP20NewUIEnabled);
                return;
            case 17:
                setMode(jkc.CATSHARK_PORTRAIT_IDLE, jkzVar, this.isP20NewUIEnabled);
                return;
            case 20:
            case 21:
                setMode(jkc.NIGHT_IDLE, jkzVar, this.isP20NewUIEnabled);
                return;
            case 25:
                setMode(jkc.ASTRO_IDLE, jkzVar, this.isP20NewUIEnabled);
                return;
            case 27:
                setMode(jkc.LASAGNA_IDLE, jkzVar, this.isP20NewUIEnabled);
                return;
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                setMode(jkc.TIMELAPSE_RECORDING, jkzVar, this.isP20NewUIEnabled);
                return;
            default:
                return;
        }
    }

    public void setApplicationMode(jrl jrlVar) {
        this.applicationMode = jrlVar;
    }

    public void setClickEnabled(boolean z) {
        isEnabled();
        this.clickEnabled = z;
        setClickable(z);
        this.clickEnabledObservable.c();
        invalidate();
    }

    public void setContentDescription(int i) {
        super.setContentDescription(getResources().getString(i));
    }

    public void setEnableLongPressMotion(boolean z) {
        this.enableLongPressMotion.set(z);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        isEnabled();
        super.setEnabled(z);
        setClickEnabled(z);
        runEnableChangeAnimation(z);
    }

    public void setHapticsEnabled(boolean z) {
        this.hasPressAndReleaseHaptic = z;
    }

    public void setListener(jli jliVar) {
        this.listener = jliVar;
    }

    public void setLongPressMotionListener(jka jkaVar) {
        this.longPressMotionListener = jkaVar;
    }

    public void setMaterialNextEnabled(boolean z) {
        this.isMaterialNextEnabled = z;
        invalidate();
    }

    public void setMode(jkc jkcVar, hti htiVar, jkz jkzVar, boolean z) {
        this.isP20NewUIEnabled = z;
        updateContentDescription(jkcVar);
        updateHapticsForMode(jkcVar);
        jlq currentSpec = getCurrentSpec();
        if (jkcVar == currentSpec.x && htiVar == currentSpec.y && (this.isP20NewUIEnabled || this.isP20NewUIUpdated)) {
            return;
        }
        this.isP20NewUIUpdated = true;
        hti htiVar2 = currentSpec.y;
        animateMainButton(jkcVar, htiVar, jkzVar);
        setTag(jkcVar.toString());
    }

    public void setMode(jkc jkcVar, jkz jkzVar, boolean z) {
        setMode(jkcVar, getCurrentSpec().y, jkzVar, z);
    }

    public void setOnDrawListener(jkb jkbVar) {
        obr.aR(this.onDrawListener == null, "Cannot set on draw listener more than once.");
        this.onDrawListener = jkbVar;
        invalidate();
    }

    public void setP20NewUIEnabled(boolean z) {
        this.isP20NewUIEnabled = z;
        invalidate();
    }

    public void setVideoButtonAnimating(boolean z) {
        this.isVideoButtonAnimating = z;
    }

    public void setVisualFeedbackForEnableState(boolean z) {
        this.visualFeedbackForEnableState = z;
    }

    public void setZoomLockViewEnabled(boolean z) {
        this.isZoomLockEnabled = z;
        invalidate();
    }

    public void startTimelapseCircleAnimation() {
        if (progressState == jkf.STATE_NONE) {
            Arrays.fill(this.tickMarkCircleState, false);
            msgHandler = new jke(this);
        }
        this.circleAnimationIndex = 0;
        this.isCircleProgressVisible = true;
        this.isCircleWaitingVisible = true;
        progressState = jkf.STATE_IDLE;
        this.tickMarkPaint.setColor(-1);
        this.tickMarkPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.tickMarkPaint.setStyle(Paint.Style.STROKE);
        this.tickMarkPaint.setStrokeWidth(jsa.b(2.3f));
    }

    public void stopTimelapseCircleAnimation() {
        if (progressState == jkf.STATE_NONE) {
            return;
        }
        progressState = jkf.STATE_NONE;
        msgHandler.removeCallbacksAndMessages(null);
        this.circleAnimationIndex = 0;
        this.isCircleProgressVisible = false;
        this.isCircleWaitingVisible = false;
        Arrays.fill(this.tickMarkCircleState, false);
        this.tickMarkPaint.reset();
        this.tickMarkPaint.setAntiAlias(true);
        this.tickMarkPaint.setColor(0);
        this.tickMarkPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }

    public void updateTimelapseProgressState() {
        if (progressState == jkf.STATE_PAUSE || progressState == jkf.STATE_NONE) {
            return;
        }
        msgHandler.sendMessage(msgHandler.obtainMessage(MSG_UPDATE_CIRCLE_PROGRESS_STATE));
    }
}
