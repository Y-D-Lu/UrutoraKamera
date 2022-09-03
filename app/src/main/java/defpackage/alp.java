package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;

import androidx.viewpager2.widget.ViewPager2;

/* renamed from: alp  reason: default package */
/* loaded from: classes.dex */
public final class alp extends LinearLayoutManager {
    final /* synthetic */ ViewPager2 a;

    public alp(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutManager
    public final void N(qp qpVar, int[] iArr) {
        ViewPager2 viewPager2 = this.a;
        if (viewPager2.i == -1) {
            super.N(qpVar, iArr);
            return;
        }
        RecyclerView recyclerView = viewPager2.f;
        if (viewPager2.a() == 0) {
            recyclerView.getWidth();
            recyclerView.getPaddingLeft();
            recyclerView.getPaddingRight();
        } else {
            recyclerView.getHeight();
            recyclerView.getPaddingTop();
            recyclerView.getPaddingBottom();
        }
        iArr[0] = 0;
        iArr[1] = 0;
    }

    @Override // android.view.qc
    public final void aF(qi qiVar, qp qpVar, hb hbVar) {
        super.aF(qiVar, qpVar, hbVar);
        this.a.k.j(hbVar);
    }

    @Override // android.view.qc
    public final boolean aW(qi qiVar, qp qpVar, int i, Bundle bundle) {
        if (this.a.k.s(i)) {
            this.a.k.w(i);
            return false;
        }
        return super.aW(qiVar, qpVar, i, bundle);
    }

    @Override // android.view.qc
    public final boolean aX(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // android.view.qc
    public final void m(qi qiVar, qp qpVar, View view, hb hbVar) {
        this.a.k.k(view, hbVar);
    }
}
