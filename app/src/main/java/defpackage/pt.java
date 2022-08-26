package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewPropertyAnimator;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;

/* renamed from: pt  reason: default package */
/* loaded from: classes2.dex */
public final class pt implements Runnable {
    final /* synthetic */ RecyclerView a;
    private final /* synthetic */ int b;

    public pt(RecyclerView recyclerView, int i) {
        this.b = i;
        this.a = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        switch (this.b) {
            case 0:
                py pyVar = this.a.E;
                if (pyVar != null) {
                    boolean isEmpty = pyVar.b.isEmpty();
                    boolean z = !isEmpty;
                    boolean isEmpty2 = pyVar.d.isEmpty();
                    boolean z2 = !isEmpty2;
                    boolean z3 = !pyVar.e.isEmpty();
                    boolean z4 = !pyVar.c.isEmpty();
                    if (!z && !z2 && !z4) {
                        if (z3) {
                            z3 = true;
                        }
                    }
                    ArrayList arrayList = pyVar.b;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        qs qsVar = (qs) arrayList.get(i);
                        View view = qsVar.a;
                        ViewPropertyAnimator animate = view.animate();
                        pyVar.k.add(qsVar);
                        animate.setDuration(120L).alpha(DisplayHelper.DENSITY).setListener(new oc(pyVar, qsVar, animate, view)).start();
                    }
                    pyVar.b.clear();
                    if (z2) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.addAll(pyVar.d);
                        pyVar.g.add(arrayList2);
                        pyVar.d.clear();
                        ob obVar = new ob(pyVar, arrayList2, 1);
                        if (z) {
                            gl.B(((oi) arrayList2.get(0)).a.a, obVar, 120L);
                        } else {
                            obVar.run();
                        }
                    }
                    if (z3) {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.addAll(pyVar.e);
                        pyVar.h.add(arrayList3);
                        pyVar.e.clear();
                        ob obVar2 = new ob(pyVar, arrayList3, 0);
                        if (z) {
                            j = 120;
                            gl.B(((oh) arrayList3.get(0)).a.a, obVar2, 120L);
                        } else {
                            j = 120;
                            obVar2.run();
                        }
                    } else {
                        j = 120;
                    }
                    if (z4) {
                        ArrayList arrayList4 = new ArrayList();
                        arrayList4.addAll(pyVar.c);
                        pyVar.f.add(arrayList4);
                        pyVar.c.clear();
                        ob obVar3 = new ob(pyVar, arrayList4, 2);
                        if (z || z2 || z3) {
                            long j2 = 0;
                            if (true == isEmpty) {
                                j = 0;
                            }
                            long j3 = true != isEmpty2 ? 250L : 0L;
                            if (true == z3) {
                                j2 = 250;
                            }
                            gl.B(((qs) arrayList4.get(0)).a, obVar3, j + Math.max(j3, j2));
                        } else {
                            obVar3.run();
                        }
                    }
                }
                this.a.O = false;
                return;
            default:
                RecyclerView recyclerView = this.a;
                if (!recyclerView.t || recyclerView.isLayoutRequested()) {
                    return;
                }
                RecyclerView recyclerView2 = this.a;
                if (!recyclerView2.r) {
                    recyclerView2.requestLayout();
                    return;
                } else if (recyclerView2.v) {
                    recyclerView2.u = true;
                    return;
                } else {
                    recyclerView2.t();
                    return;
                }
        }
    }
}
