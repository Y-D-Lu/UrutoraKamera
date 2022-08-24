package defpackage;

import android.view.View;
import android.widget.Button;
import com.google.android.apps.camera.ui.preference.ManagedSwitchPreference;

/* renamed from: jid  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jid implements View.OnClickListener {
    public final /* synthetic */ Button a;
    private final /* synthetic */ int b;

    public /* synthetic */ jid(Button button, int i) {
        this.b = i;
        this.a = button;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                this.a.performClick();
                return;
            default:
                Button button = this.a;
                int i = ManagedSwitchPreference.n;
                button.performClick();
                return;
        }
    }
}
