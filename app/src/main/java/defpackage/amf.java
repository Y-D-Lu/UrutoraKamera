package defpackage;

import androidx.wear.widget.drawer.PageIndicatorView;
import com.hdrindicator.DisplayHelper;

/* renamed from: amf  reason: default package */
/* loaded from: classes.dex */
public final class amf extends ame {
    final /* synthetic */ PageIndicatorView a;

    public amf(PageIndicatorView pageIndicatorView) {
        this.a = pageIndicatorView;
    }

    @Override // defpackage.ame
    public final void a() {
        PageIndicatorView pageIndicatorView = this.a;
        pageIndicatorView.c = false;
        pageIndicatorView.animate().alpha(DisplayHelper.DENSITY).setListener(null).setStartDelay(this.a.a).setDuration(this.a.b).start();
    }
}
