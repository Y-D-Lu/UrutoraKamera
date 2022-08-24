package defpackage;

import androidx.viewpager.widget.ViewPager;

/* renamed from: aku  reason: default package */
/* loaded from: classes.dex */
public final class aku implements Runnable {
    final /* synthetic */ ViewPager a;

    public aku(ViewPager viewPager) {
        this.a = viewPager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a(0);
    }
}
