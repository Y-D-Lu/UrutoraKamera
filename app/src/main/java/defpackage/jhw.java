package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.TextView;

import com.google.android.apps.camera.ui.preference.KeyListenerPreference;

/* renamed from: jhw  reason: default package */
/* loaded from: classes.dex */
public final class jhw implements DialogInterface.OnKeyListener {
    final /* synthetic */ TextView a;
    final /* synthetic */ Button b;
    final /* synthetic */ Button c;
    final /* synthetic */ KeyListenerPreference d;

    public jhw(KeyListenerPreference keyListenerPreference, TextView textView, Button button, Button button2) {
        this.d = keyListenerPreference;
        this.a = textView;
        this.b = button;
        this.c = button2;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        String a = KeyListenerPreference.a(keyEvent);
        if (!a.isEmpty()) {
            switch (i) {
                case 4:
                case 22:
                case 24:
                case 25:
                    break;
                default:
                    TextView textView = this.a;
                    StringBuilder sb = new StringBuilder(String.valueOf(a).length() + 38);
                    sb.append("New Key Bind: ");
                    sb.append(a);
                    sb.append(" (Key Code: ");
                    sb.append(i);
                    sb.append(")");
                    textView.setText(sb.toString());
                    if (Integer.parseInt(this.d.a) != i) {
                        this.d.a = Integer.toString(i);
                        this.d.b = a;
                    }
                    this.b.setEnabled(true);
                    break;
            }
            this.c.setVisibility(0);
            this.a.sendAccessibilityEvent(32768);
            return true;
        }
        this.a.setText("Error: Key is not supported by Pixel Camera");
        this.b.setEnabled(false);
        this.c.setVisibility(0);
        this.a.sendAccessibilityEvent(32768);
        return true;
    }
}
