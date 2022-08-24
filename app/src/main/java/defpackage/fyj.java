package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: fyj  reason: default package */
/* loaded from: classes.dex */
final class fyj implements View.OnTouchListener {
    final /* synthetic */ fyr a;

    public fyj(fyr fyrVar) {
        this.a = fyrVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        fdj fdjVar = this.a.r;
        if (fdjVar != null) {
            switch (motionEvent.getAction() & 255) {
                case 0:
                    break;
                case 1:
                case 3:
                case 4:
                default:
                    return false;
                case 2:
                    if (fdjVar.d && motionEvent.getPointerCount() > 1) {
                        float i = fdj.i(motionEvent);
                        fdjVar.f = i;
                        float f = fdjVar.e;
                        fdm fdmVar = fdjVar.b;
                        fdmVar.e(i / f);
                        fdmVar.l = true;
                        break;
                    } else {
                        return true;
                    }
                case 5:
                    fdjVar.e = fdj.i(motionEvent);
                    fdjVar.d = true;
                    return true;
                case 6:
                    fdjVar.d = false;
                    fdjVar.b.a(fdjVar.f / fdjVar.e);
                    return true;
            }
            return true;
        }
        return false;
    }
}
