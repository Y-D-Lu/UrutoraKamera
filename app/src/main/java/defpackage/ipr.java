package defpackage;

import android.content.BroadcastReceiver;
import android.content.DialogInterface;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ipr  reason: default package */
/* loaded from: classes.dex */
public final class ipr {
    public static final ouj a = ouj.h("com/google/android/apps/camera/timelapse/TimelapseStateMonitor");
    public final BroadcastReceiver b = new ipq(this);
    public final btt c;
    public final Executor d;
    public final lap e;
    public final lar f;
    public final jhh g;
    public final ilu h;
    public final imt i;
    public final iqj j;
    public ie k;
    public final ikm l;
    public ipc m;
    public final ilx n;

    public ipr(btt bttVar, Executor executor, lap lapVar, lar larVar, jhh jhhVar, ilu iluVar, ikm ikmVar, ilx ilxVar, imt imtVar, iqj iqjVar) {
        this.c = bttVar;
        this.d = executor;
        this.f = larVar;
        this.g = jhhVar;
        this.h = iluVar;
        this.l = ikmVar;
        this.n = ilxVar;
        this.i = imtVar;
        this.e = lapVar;
        this.j = iqjVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(ilv ilvVar, final boolean z) {
        if (ilvVar.c()) {
            return;
        }
        this.f.c(new Runnable() { // from class: ipp
            @Override // java.lang.Runnable
            public final void run() {
                final ipr iprVar = ipr.this;
                if (z) {
                    iprVar.k = iprVar.l.c(new DialogInterface.OnClickListener() { // from class: ipk
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            switch (r2) {
                                case 0:
                                    iprVar.c.g().d();
                                    dialogInterface.dismiss();
                                    return;
                                default:
                                    iprVar.c.g().d();
                                    dialogInterface.dismiss();
                                    return;
                            }
                        }
                    });
                } else {
                    iprVar.k = iprVar.l.d(new DialogInterface.OnClickListener() { // from class: ipk
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            switch (r2) {
                                case 0:
                                    iprVar.c.g().d();
                                    dialogInterface.dismiss();
                                    return;
                                default:
                                    iprVar.c.g().d();
                                    dialogInterface.dismiss();
                                    return;
                            }
                        }
                    });
                }
                iprVar.k.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: ipl
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        ipr.this.k = null;
                    }
                });
                if (!iprVar.k.isShowing()) {
                    iprVar.k.show();
                    TextView textView = (TextView) iprVar.k.findViewById(16908299);
                    textView.getClass();
                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                }
            }
        });
        this.m.a.c();
    }
}
