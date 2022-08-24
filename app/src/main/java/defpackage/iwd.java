package defpackage;

import android.view.View;
import com.google.android.apps.camera.ui.compositevideoview.CompositeVideoView;
import com.google.android.apps.camera.ui.eduimageview.EduImageView;

/* renamed from: iwd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iwd implements View.OnClickListener {
    public final /* synthetic */ CompositeVideoView a;
    private final /* synthetic */ int b;

    public /* synthetic */ iwd(CompositeVideoView compositeVideoView, int i) {
        this.b = i;
        this.a = compositeVideoView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                iwg iwgVar = this.a.b;
                if (iwgVar == null) {
                    return;
                }
                ihj ihjVar = (ihj) iwgVar;
                if (mip.ef(ihjVar.a) == 1) {
                    EduImageView.c(ihjVar.a);
                    return;
                }
                ihjVar.g.b(ihjVar.c);
                ihjVar.b.h();
                ihjVar.b();
                return;
            case 1:
                CompositeVideoView compositeVideoView = this.a;
                boolean isPlaying = compositeVideoView.a.isPlaying();
                iwg iwgVar2 = compositeVideoView.b;
                if (iwgVar2 == null || !isPlaying) {
                    return;
                }
                iwgVar2.c();
                return;
            default:
                iwg iwgVar3 = this.a.b;
                if (iwgVar3 == null) {
                    return;
                }
                ihj ihjVar2 = (ihj) iwgVar3;
                ihjVar2.b.a();
                ihg ihgVar = ihjVar2.d;
                if (iwgVar3.equals(ihgVar.d)) {
                    ihgVar.c.c();
                } else if (iwgVar3.equals(ihgVar.c)) {
                    ihgVar.d.c();
                }
                ihjVar2.b.i();
                return;
        }
    }
}
