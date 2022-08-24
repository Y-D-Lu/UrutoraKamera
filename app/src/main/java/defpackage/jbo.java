package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jbo  reason: default package */
/* loaded from: classes.dex */
public final class jbo extends jbk {
    public jbo(Paint paint) {
        super(paint);
    }

    @Override // defpackage.jbk
    public final void b(Canvas canvas, RectF rectF) {
        if (!this.b) {
            canvas.drawLine(rectF.left + this.a, rectF.top, rectF.left + this.a, rectF.bottom, this.c);
        }
    }
}
