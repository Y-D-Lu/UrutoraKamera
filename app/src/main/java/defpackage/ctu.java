package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;

import com.google.android.apps.camera.camcorder.ui.modeslider.recordspeed.RecordSpeedSlider;

/* renamed from: ctu  reason: default package */
/* loaded from: classes.dex */
final class ctu implements View.OnTouchListener {
    final /* synthetic */ RecordSpeedSlider a;

    public ctu(RecordSpeedSlider recordSpeedSlider) {
        this.a = recordSpeedSlider;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        RecordSpeedSlider recordSpeedSlider = (RecordSpeedSlider) view;
        int i = 0;
        if (!recordSpeedSlider.j()) {
            return false;
        }
        if (this.a.d != null && motionEvent.getAction() == 0) {
            this.a.d.c(true);
        }
        while (true) {
            if (i >= recordSpeedSlider.getChildCount()) {
                break;
            }
            Rect rect = new Rect();
            if (recordSpeedSlider.getChildAt(i).getVisibility() == 0) {
                recordSpeedSlider.getChildAt(i).getHitRect(rect);
                rect.top = Integer.MIN_VALUE;
                rect.bottom = Integer.MAX_VALUE;
                if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    this.a.g(i, true);
                    break;
                }
            }
            i++;
        }
        if (this.a.d != null && motionEvent.getAction() == 1) {
            this.a.d.b(view, true);
        }
        return true;
    }
}
