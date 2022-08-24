package defpackage;

import android.view.ViewGroup;
import com.hdrindicator.DisplayHelper;

@Deprecated
/* renamed from: afr  reason: default package */
/* loaded from: classes.dex */
public final class afr {
    public float i;
    public float a = -1.0f;
    public float b = -1.0f;
    public float c = -1.0f;
    public float d = -1.0f;
    public float e = -1.0f;
    public float f = -1.0f;
    public float g = -1.0f;
    public float h = -1.0f;
    public final afs j = new afs();

    public final void a(ViewGroup.LayoutParams layoutParams, int i, int i2) {
        this.j.width = layoutParams.width;
        this.j.height = layoutParams.height;
        afs afsVar = this.j;
        boolean z = false;
        boolean z2 = (afsVar.b || afsVar.width == 0) && this.a < DisplayHelper.DENSITY;
        afs afsVar2 = this.j;
        if ((afsVar2.a || afsVar2.height == 0) && this.b < DisplayHelper.DENSITY) {
            z = true;
        }
        float f = this.a;
        if (f >= DisplayHelper.DENSITY) {
            layoutParams.width = Math.round(i * f);
        }
        float f2 = this.b;
        if (f2 >= DisplayHelper.DENSITY) {
            layoutParams.height = Math.round(i2 * f2);
        }
        if (this.i >= DisplayHelper.DENSITY) {
            if (z2) {
                layoutParams.width = Math.round(layoutParams.height * this.i);
                this.j.b = true;
            }
            if (!z) {
                return;
            }
            layoutParams.height = Math.round(layoutParams.width / this.i);
            this.j.a = true;
        }
    }

    public final void b(ViewGroup.LayoutParams layoutParams) {
        afs afsVar = this.j;
        if (!afsVar.b) {
            layoutParams.width = afsVar.width;
        }
        afs afsVar2 = this.j;
        if (!afsVar2.a) {
            layoutParams.height = afsVar2.height;
        }
        afs afsVar3 = this.j;
        afsVar3.b = false;
        afsVar3.a = false;
    }

    public final String toString() {
        return String.format("PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)", Float.valueOf(this.a), Float.valueOf(this.b), Float.valueOf(this.c), Float.valueOf(this.d), Float.valueOf(this.e), Float.valueOf(this.f), Float.valueOf(this.g), Float.valueOf(this.h));
    }
}
