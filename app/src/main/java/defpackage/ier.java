package defpackage;

import android.animation.Animator;

import org.codeaurora.snapcam.R;

import java.util.function.Consumer;

/* renamed from: ier  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ier implements Consumer {
    public final /* synthetic */ ies a;
    private final /* synthetic */ int b;

    public /* synthetic */ ier(ies iesVar, int i) {
        this.b = i;
        this.a = iesVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                Animator animator = (Animator) obj;
                this.a.setVisibility(8);
                return;
            case 1:
                Animator animator2 = (Animator) obj;
                this.a.f(false);
                return;
            case 2:
                ies iesVar = this.a;
                Animator animator3 = (Animator) obj;
                iesVar.setVisibility(0);
                iesVar.f(false);
                iesVar.g(ojc.i(iek.a));
                iesVar.e(iesVar.b.size());
                iesVar.setPadding(0, iesVar.a(R.dimen.social_share_menu_top_padding), 0, iesVar.a(R.dimen.social_share_menu_bottom_padding));
                return;
            case 3:
                ies iesVar2 = this.a;
                Animator animator4 = (Animator) obj;
                iesVar2.f(true);
                iesVar2.g(oih.a);
                return;
            case 4:
                ies iesVar3 = this.a;
                Animator animator5 = (Animator) obj;
                iesVar3.setVisibility(0);
                iesVar3.f(false);
                iesVar3.e(0);
                iesVar3.setPadding(0, 0, 0, 0);
                return;
            default:
                Animator animator6 = (Animator) obj;
                this.a.f(true);
                return;
        }
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return consumer.getClass();
            case 1:
                return consumer.getClass();
            case 2:
                return consumer.getClass();
            case 3:
                return consumer.getClass();
            case 4:
                return consumer.getClass();
            default:
                return consumer.getClass();
        }
    }
}
