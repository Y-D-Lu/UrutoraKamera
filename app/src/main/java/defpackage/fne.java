package defpackage;

import android.view.Display;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

import com.google.android.apps.camera.ui.views.MainActivityLayout;

import org.codeaurora.snapcam.R;

import java.time.Duration;

/* renamed from: fne  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fne implements Runnable {
    public final /* synthetic */ fnf a;
    private final /* synthetic */ int b;

    public /* synthetic */ fne(fnf fnfVar, int i) {
        this.b = i;
        this.a = fnfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        lie lieVar;
        switch (this.b) {
            case 0:
                fnf fnfVar = this.a;
                fnfVar.d.post(new fne(fnfVar, 1));
                return;
            case 1:
                fnf fnfVar2 = this.a;
                final fvk fvkVar = fnfVar2.c;
                MainActivityLayout mainActivityLayout = fnfVar2.a.c;
                elw elwVar = fnfVar2.b;
                if (((Boolean) fvkVar.b.fA()).booleanValue()) {
                    lieVar = bug.o;
                } else {
                    FrameLayout frameLayout = new FrameLayout(fvkVar.a);
                    View.inflate(fvkVar.a, R.layout.longshot_edu_toast_view, frameLayout);
                    Display display = fvkVar.a.getDisplay();
                    jrz a = display == null ? jrz.PORTRAIT : jrz.a(display, fvkVar.a);
                    ImageView imageView = (ImageView) frameLayout.findViewById(R.id.longshot_edu_image);
                    TextView textView = (TextView) frameLayout.findViewById(R.id.longshot_edu_zoom_text);
                    TextView textView2 = (TextView) frameLayout.findViewById(R.id.longshot_edu_handsfree_text);
                    switch (a.ordinal()) {
                        case 0:
                            textView.setText(fvkVar.a.getText(R.string.longshot_edu_panel_zoom));
                            textView2.setText(fvkVar.a.getText(R.string.longshot_edu_panel_lock));
                            imageView.setImageDrawable(fvkVar.a.getDrawable(R.drawable.ic_ls_useredu_portrait));
                            break;
                        case 1:
                            textView.setText(fvkVar.a.getText(R.string.longshot_edu_panel_zoom_landscape));
                            textView2.setText(fvkVar.a.getText(R.string.longshot_edu_panel_lock_landscape));
                            imageView.setImageDrawable(fvkVar.a.getDrawable(R.drawable.ic_ls_useredu_landscape_a));
                            break;
                        case 2:
                            textView.setText(fvkVar.a.getText(R.string.longshot_edu_panel_zoom_reverse_landscape));
                            textView2.setText(fvkVar.a.getText(R.string.longshot_edu_panel_lock_reverse_landscape));
                            imageView.setImageDrawable(fvkVar.a.getDrawable(R.drawable.ic_ls_useredu_landscape_b));
                            break;
                        default:
                            textView.setText(fvkVar.a.getText(R.string.longshot_edu_panel_zoom));
                            textView2.setText(fvkVar.a.getText(R.string.longshot_edu_panel_lock));
                            imageView.setImageDrawable(fvkVar.a.getDrawable(R.drawable.ic_ls_useredu_portrait));
                            break;
                    }
                    ish ishVar = new ish();
                    ishVar.c = frameLayout;
                    ishVar.b = mainActivityLayout;
                    ishVar.a = Duration.ofSeconds(4L);
                    ishVar.i = elwVar;
                    ishVar.k = 1;
                    final isi a2 = ishVar.a();
                    final Runnable runnable = new Runnable() { // from class: fvj
                        @Override // java.lang.Runnable
                        public final void run() {
                            fvkVar.b.fB(true);
                        }
                    };
                    a2.f = new Runnable() { // from class: ise
                        @Override // java.lang.Runnable
                        public final void run() {
                            isi isiVar = a2;
                            runnable.run();
                            isiVar.g();
                        }
                    };
                    a2.j();
                    lieVar = new lie() { // from class: fvi
                        @Override // defpackage.lie, java.lang.AutoCloseable
                        public final void close() {
                            a2.g();
                        }
                    };
                }
                fnfVar2.f = lieVar;
                return;
            default:
                this.a.a();
                return;
        }
    }
}
