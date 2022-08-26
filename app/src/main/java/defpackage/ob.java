package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;

/* renamed from: ob  reason: default package */
/* loaded from: classes2.dex */
final class ob implements Runnable {
    final /* synthetic */ ArrayList a;
    final /* synthetic */ py b;
    private final /* synthetic */ int c;

    public ob(py pyVar, ArrayList arrayList, int i) {
        this.c = i;
        this.b = pyVar;
        this.a = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.c;
        int i2 = 0;
        float f = DisplayHelper.DENSITY;
        switch (i) {
            case 0:
                ArrayList arrayList = this.a;
                int size = arrayList.size();
                while (i2 < size) {
                    oh ohVar = (oh) arrayList.get(i2);
                    py pyVar = this.b;
                    qs qsVar = ohVar.a;
                    View view = null;
                    View view2 = qsVar == null ? null : qsVar.a;
                    qs qsVar2 = ohVar.b;
                    if (qsVar2 != null) {
                        view = qsVar2.a;
                    }
                    if (view2 != null) {
                        ViewPropertyAnimator duration = view2.animate().setDuration(250L);
                        pyVar.l.add(ohVar.a);
                        duration.translationX(ohVar.e - ohVar.c);
                        duration.translationY(ohVar.f - ohVar.d);
                        duration.alpha(DisplayHelper.DENSITY).setListener(new of(pyVar, ohVar, duration, view2)).start();
                    }
                    if (view != null) {
                        ViewPropertyAnimator animate = view.animate();
                        pyVar.l.add(ohVar.b);
                        animate.translationX(DisplayHelper.DENSITY).translationY(DisplayHelper.DENSITY).setDuration(250L).alpha(1.0f).setListener(new og(pyVar, ohVar, animate, view)).start();
                    }
                    i2++;
                }
                this.a.clear();
                this.b.h.remove(this.a);
                return;
            case 1:
                ArrayList arrayList2 = this.a;
                int size2 = arrayList2.size();
                while (i2 < size2) {
                    oi oiVar = (oi) arrayList2.get(i2);
                    py pyVar2 = this.b;
                    qs qsVar3 = oiVar.a;
                    int i3 = oiVar.b;
                    int i4 = oiVar.c;
                    int i5 = oiVar.d;
                    int i6 = oiVar.e;
                    View view3 = qsVar3.a;
                    int i7 = i5 - i3;
                    int i8 = i6 - i4;
                    if (i7 != 0) {
                        view3.animate().translationX(f);
                    }
                    if (i8 != 0) {
                        view3.animate().translationY(f);
                    }
                    ViewPropertyAnimator animate2 = view3.animate();
                    pyVar2.j.add(qsVar3);
                    animate2.setDuration(250L).setListener(new oe(pyVar2, qsVar3, i7, view3, i8, animate2)).start();
                    i2++;
                    f = DisplayHelper.DENSITY;
                }
                this.a.clear();
                this.b.g.remove(this.a);
                return;
            default:
                ArrayList arrayList3 = this.a;
                int size3 = arrayList3.size();
                while (i2 < size3) {
                    qs qsVar4 = (qs) arrayList3.get(i2);
                    py pyVar3 = this.b;
                    View view4 = qsVar4.a;
                    ViewPropertyAnimator animate3 = view4.animate();
                    pyVar3.i.add(qsVar4);
                    animate3.alpha(1.0f).setDuration(120L).setListener(new od(pyVar3, qsVar4, view4, animate3)).start();
                    i2++;
                }
                this.a.clear();
                this.b.f.remove(this.a);
                return;
        }
    }
}
