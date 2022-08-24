package defpackage;

import android.support.wearable.view.drawer.PageIndicatorView;
import com.hdrindicator.DisplayHelper;

/* renamed from: tp  reason: default package */
/* loaded from: classes2.dex */
public final class tp extends tl {
    final /* synthetic */ PageIndicatorView a;

    public tp(PageIndicatorView pageIndicatorView) {
        this.a = pageIndicatorView;
    }

    @Override // defpackage.tl
    public final void a() {
        PageIndicatorView pageIndicatorView = this.a;
        pageIndicatorView.c = false;
        pageIndicatorView.animate().alpha(DisplayHelper.DENSITY).setListener(null).setStartDelay(this.a.a).setDuration(this.a.b).start();
    }
}
