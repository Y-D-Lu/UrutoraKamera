package defpackage;

import com.google.android.apps.camera.bottombar.Rb;
import com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker;

@qlw(b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker", c = "F250AutoWorker.kt", d = "enqueueResourcesToAutoUpload", e = {Rb.styleable.AppCompatTheme_editTextColor, Rb.styleable.AppCompatTheme_homeAsUpIndicator})
/* renamed from: nrs  reason: default package */
/* loaded from: classes2.dex */
public final class nrs extends qlu {
    public Object a;
    public Object b;
    public /* synthetic */ Object c;
    final /* synthetic */ F250AutoWorker d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nrs(F250AutoWorker f250AutoWorker, qlh qlhVar) {
        super(qlhVar);
        this.d = f250AutoWorker;
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.m(null, this);
    }
}
