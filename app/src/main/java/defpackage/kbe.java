package defpackage;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.hdrindicator.DisplayHelper;

/* renamed from: kbe  reason: default package */
/* loaded from: classes2.dex */
public final class kbe extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ kbi a;

    public kbe(kbi kbiVar) {
        this.a = kbiVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent2.getX() > this.a.G.getWidth() || motionEvent2.getX() < DisplayHelper.DENSITY) {
            kbi kbiVar = this.a;
            if (kbiVar.M) {
                return false;
            }
            kbiVar.M();
            this.a.J = new PointF(motionEvent2.getRawX(), motionEvent2.getRawY());
            return false;
        }
        return false;
    }
}
