package defpackage;

import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.google.android.apps.camera.ui.gridlines.GridLinesUi;

/* renamed from: jbl  reason: default package */
/* loaded from: classes.dex */
public final class jbl {
    public final RectF a = new RectF();
    public jbm b;
    public final View c;
    public final jbo d;
    public final jbo e;
    public final jbo f;
    public final jbk g;
    public final jbk h;
    public final jbk i;

    public jbl(GridLinesUi gridLinesUi, Paint paint, Paint paint2) {
        this.c = gridLinesUi;
        this.d = new jbo(paint);
        this.e = new jbo(paint);
        this.g = new jbk(paint);
        this.h = new jbk(paint);
        this.f = new jbo(paint2);
        this.i = new jbk(paint2);
    }

    public final void a(jbm jbmVar) {
        this.b = jbmVar;
        b();
        this.c.invalidate();
    }

    public final void b() {
        jbo jboVar = this.d;
        jbm jbmVar = this.b;
        boolean z = jbmVar.i;
        jboVar.b = z;
        this.e.b = z;
        this.g.b = z;
        this.h.b = z;
        jbo jboVar2 = this.f;
        jboVar2.b = z;
        this.i.b = z;
        int i = 0;
        jboVar2.a(true != jbmVar.h ? 0 : 255);
        jbk jbkVar = this.i;
        if (true == this.b.h) {
            i = 255;
        }
        jbkVar.a(i);
        this.b.a(this.a);
        jbo jboVar3 = this.d;
        jbm jbmVar2 = this.b;
        jboVar3.a = jbmVar2.a;
        this.e.a = jbmVar2.b;
        this.g.a = jbmVar2.c;
        this.h.a = jbmVar2.d;
        this.f.a = jbmVar2.e;
        this.i.a = jbmVar2.f;
        this.c.invalidate();
    }
}
