package defpackage;

import android.animation.Animator;
import android.view.View;
import com.hdrindicator.DisplayHelper;
import j$.util.function.Consumer;

/* renamed from: icy  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class icy implements Consumer {
    public final /* synthetic */ ida a;
    private final /* synthetic */ int b;

    public /* synthetic */ icy(ida idaVar, int i) {
        this.b = i;
        this.a = idaVar;
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                Animator animator = (Animator) obj;
                this.a.g.setVisibility(8);
                return;
            default:
                ida idaVar = this.a;
                Animator animator2 = (Animator) obj;
                idaVar.g.setVisibility(0);
                if (idaVar.g.getWidth() == 0 || idaVar.g.getHeight() == 0) {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                    idaVar.g.measure(makeMeasureSpec, makeMeasureSpec);
                }
                idaVar.g.setRotation(mip.eq(idaVar.h));
                View view = idaVar.g;
                view.setPivotX(view.getMeasuredHeight() / 2.0f);
                View view2 = idaVar.g;
                view2.setPivotY(view2.getMeasuredHeight() / 2.0f);
                if (!idaVar.h.equals(jrz.LANDSCAPE)) {
                    idaVar.g.setTranslationY(DisplayHelper.DENSITY);
                    return;
                }
                View view3 = idaVar.g;
                view3.setTranslationY(-(view3.getMeasuredWidth() - idaVar.g.getMeasuredHeight()));
                return;
        }
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return consumer.getClass();
            default:
                return consumer.getClass();
        }
    }
}
