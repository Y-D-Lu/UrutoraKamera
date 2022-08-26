package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.Toast;

import com.google.android.libraries.memorymonitor.MemoryMonitorView;

/* renamed from: miv  reason: default package */
/* loaded from: classes2.dex */
public final class miv extends GestureDetector.SimpleOnGestureListener {
    public static final /* synthetic */ int d = 0;
    public float a;
    public float b;
    public final /* synthetic */ MemoryMonitorView c;
    private Toast e;
    private float f;

    public miv(MemoryMonitorView memoryMonitorView) {
        this.c = memoryMonitorView;
    }

    public final void a(String str, Object... objArr) {
        Toast toast = this.e;
        if (toast != null) {
            toast.cancel();
        }
        Toast makeText = Toast.makeText(this.c.getContext(), String.format(str, objArr), 1);
        this.e = makeText;
        makeText.show();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        float a = mit.a();
        this.a = a;
        this.b = a;
        this.f = a - (((float) MemoryMonitorView.b(this.c.f.c)) / MemoryMonitorView.a);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float f3 = this.b + (f2 / this.c.e);
        this.b = f3;
        float max = Math.max(this.f, Math.min(f3, 1.0f));
        this.b = max;
        a("Target heap usage: %.2f%% (%.2f MB)", Float.valueOf(max * 100.0f), Float.valueOf(this.b * MemoryMonitorView.a));
        return true;
    }
}
