package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.hdrindicator.DisplayHelper;

/* loaded from: classes.dex */
public class SwipeDismissBehavior extends aae {
    public acb a;
    private boolean f;
    public int b = 2;
    public float c = 0.5f;
    public float d = DisplayHelper.DENSITY;
    public float e = 0.5f;
    private final aca g = new nxj(this);

    public static float y(float f) {
        return Math.min(Math.max((float) DisplayHelper.DENSITY, f), 1.0f);
    }

    @Override // defpackage.aae
    public boolean d(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z = this.f;
        switch (motionEvent.getActionMasked()) {
            case 0:
                z = coordinatorLayout.m(view, (int) motionEvent.getX(), (int) motionEvent.getY());
                this.f = z;
                break;
            case 1:
            case 3:
                this.f = false;
                break;
        }
        if (z) {
            if (this.a == null) {
                this.a = acb.b(coordinatorLayout, this.g);
            }
            return this.a.j(motionEvent);
        }
        return false;
    }

    @Override // defpackage.aae
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (gl.d(view) == 0) {
            gl.M(view, 1);
            gl.C(view, 1048576);
            if (!x(view)) {
                return false;
            }
            gl.ab(view, ha.f, new nxk(this));
            return false;
        }
        return false;
    }

    @Override // defpackage.aae
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        acb acbVar = this.a;
        if (acbVar != null) {
            acbVar.e(motionEvent);
            return true;
        }
        return false;
    }

    public boolean x(View view) {
        return true;
    }
}
