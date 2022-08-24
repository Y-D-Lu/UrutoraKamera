package defpackage;

import android.view.Menu;
import android.view.View;
import android.view.Window;

/* renamed from: jg  reason: default package */
/* loaded from: classes.dex */
final class jg extends kf {
    final /* synthetic */ jh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg(jh jhVar, Window.Callback callback) {
        super(callback);
        this.a = jhVar;
    }

    @Override // defpackage.kf, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        return i == 0 ? new View(this.a.a.b()) : super.onCreatePanelView(i);
    }

    @Override // defpackage.kf, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        boolean onPreparePanel = super.onPreparePanel(i, view, menu);
        if (onPreparePanel) {
            jh jhVar = this.a;
            if (!jhVar.b) {
                jhVar.a.l();
                this.a.b = true;
                return true;
            }
        }
        return onPreparePanel;
    }
}
