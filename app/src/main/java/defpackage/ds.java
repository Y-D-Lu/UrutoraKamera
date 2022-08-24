package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;

/* renamed from: ds  reason: default package */
/* loaded from: classes.dex */
public class ds extends Activity implements aee, fm {
    private final aeb a = new aeb(this);

    @Override // defpackage.aee
    public aeb C() {
        return this.a;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (getWindow().getDecorView() != null) {
            int[] iArr = gl.a;
        }
        return eu.d(this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (getWindow().getDecorView() != null) {
            int[] iArr = gl.a;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // defpackage.fm
    public final boolean e(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        aer.b(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        aeb aebVar = this.a;
        aea aeaVar = aea.CREATED;
        aeb.f("markState");
        aebVar.e(aeaVar);
        super.onSaveInstanceState(bundle);
    }
}
