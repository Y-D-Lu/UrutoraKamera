package defpackage;

import android.support.v7.widget.StaggeredGridLayoutManager;

import java.util.Arrays;

/* renamed from: rb  reason: default package */
/* loaded from: classes2.dex */
public final class rb {
    public int a;
    public int b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int[] f;
    public final /* synthetic */ StaggeredGridLayoutManager g;

    public rb(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.a = -1;
        this.b = Integer.MIN_VALUE;
        this.c = false;
        this.d = false;
        this.e = false;
        int[] iArr = this.f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
