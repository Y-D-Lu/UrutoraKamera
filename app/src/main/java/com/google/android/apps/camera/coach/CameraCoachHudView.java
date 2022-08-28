package com.google.android.apps.camera.coach;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

import defpackage.dbc;
import defpackage.dbq;
import defpackage.dck;
import defpackage.lic;
import defpackage.oih;
import defpackage.ojc;
import java.util.function.BooleanSupplier;

/* loaded from: classes.dex */
public class CameraCoachHudView extends View {
    public float a;
    public ojc b;
    public ojc c;
    public ojc d;
    public volatile boolean e;

    public CameraCoachHudView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = oih.a;
        this.c = oih.a;
        this.d = oih.a;
        this.e = true;
    }

    public final float a() {
        return lic.c(getDisplay()).e;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onDraw(android.graphics.Canvas r18) {
        /*
            Method dump skipped, instructions count: 849
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.camera.coach.CameraCoachHudView.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        BooleanSupplier booleanSupplier = new BooleanSupplier() { // from class: dak
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                return CameraCoachHudView.this.e;
            }
        };
        this.b = ojc.i(new dbq(this, booleanSupplier));
        this.c = ojc.i(new dck(this, booleanSupplier));
        this.d = ojc.i(new dbc(this));
    }
}
