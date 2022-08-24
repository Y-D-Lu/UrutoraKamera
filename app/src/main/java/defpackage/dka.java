package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.View;

/* renamed from: dka  reason: default package */
/* loaded from: classes.dex */
public class dka extends View {
    public final ljm d;

    public dka(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new ljm();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Matrix c() {
        return this.d.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean d() {
        Matrix matrix = this.d.a;
        return false;
    }

    @Override // android.view.View
    public final void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        ljm ljmVar = this.d;
        lic.e(nle.g(getContext()));
        ljmVar.b(i, i2, i3, i4);
    }
}
