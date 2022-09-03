package defpackage;

import android.widget.FrameLayout;
import android.widget.ImageButton;

import java.util.function.Consumer;

/* renamed from: iem  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iem implements Consumer {
    public final /* synthetic */ jrz a;
    private final /* synthetic */ int b;

    public /* synthetic */ iem(jrz jrzVar, int i) {
        this.b = i;
        this.a = jrzVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                mip.et((iek) obj, this.a);
                return;
            case 1:
                mip.et(((FrameLayout) obj).getChildAt(0), this.a);
                return;
            default:
                mip.et((ImageButton) obj, this.a);
                return;
        }
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return consumer;
            case 1:
                return consumer;
            default:
                return consumer;
        }
    }
}
