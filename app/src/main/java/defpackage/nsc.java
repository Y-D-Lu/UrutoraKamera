package defpackage;

import com.google.android.apps.camera.bottombar.R;
import com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker;

@qlw(b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker", c = "F250Worker.kt", d = "doWork", e = {R.styleable.AppCompatTheme_colorPrimary})
/* renamed from: nsc  reason: default package */
/* loaded from: classes2.dex */
public final class nsc extends qlu {
    public /* synthetic */ Object a;
    final /* synthetic */ F250Worker b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsc(F250Worker f250Worker, qlh qlhVar) {
        super(qlhVar);
        this.b = f250Worker;
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
