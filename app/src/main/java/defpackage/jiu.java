package defpackage;

import android.widget.TextView;
import com.google.android.apps.camera.ui.remotecontrol.RemoteControlView;
import com.hdrindicator.DisplayHelper;

/* renamed from: jiu  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jiu implements Runnable {
    public final /* synthetic */ jiy a;
    public final /* synthetic */ float b;
    private final /* synthetic */ int c;

    public /* synthetic */ jiu(jiy jiyVar, float f, int i) {
        this.c = i;
        this.a = jiyVar;
        this.b = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        switch (this.c) {
            case 0:
                jiy jiyVar = this.a;
                float f = this.b;
                RemoteControlView remoteControlView = jiyVar.c;
                if (remoteControlView == null) {
                    return;
                }
                boolean z = jiyVar.i;
                if (f < -100.0f || f > 200.0f) {
                    remoteControlView.d.setText("");
                    return;
                }
                if (z) {
                    f = ((f * 9.0f) / 5.0f) + 32.0f;
                    str = "F";
                } else {
                    str = "C";
                }
                TextView textView = remoteControlView.d;
                String valueOf = String.valueOf(String.format("%.1f", Float.valueOf(f)));
                textView.setText(str.length() != 0 ? valueOf.concat(str) : new String(valueOf));
                remoteControlView.f.setVisibility(0);
                return;
            default:
                jiy jiyVar2 = this.a;
                float f2 = this.b;
                RemoteControlView remoteControlView2 = jiyVar2.c;
                if (remoteControlView2 == null) {
                    return;
                }
                boolean z2 = jiyVar2.i;
                if (f2 < DisplayHelper.DENSITY) {
                    remoteControlView2.c.setText("");
                    return;
                }
                if (z2) {
                    f2 *= 3.2808f;
                    str2 = "ft";
                } else {
                    str2 = "m";
                }
                TextView textView2 = remoteControlView2.c;
                String valueOf2 = String.valueOf(String.format("%.1f", Float.valueOf(f2)));
                textView2.setText(str2.length() != 0 ? valueOf2.concat(str2) : new String(valueOf2));
                remoteControlView2.e.setVisibility(0);
                return;
        }
    }
}
