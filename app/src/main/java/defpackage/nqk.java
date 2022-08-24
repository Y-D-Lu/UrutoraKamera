package defpackage;

import com.google.android.apps.camera.bottombar.R;

/* JADX INFO: Access modifiers changed from: package-private */
@qlw(b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.ResourceWithAnnotachmentsDao", c = "ResourceWithAnnotachments.kt", d = "snapshotOldestUploadAndMarkInProgress$suspendImpl", e = {R.styleable.AppCompatTheme_windowMinWidthMinor, 127})
/* renamed from: nqk  reason: default package */
/* loaded from: classes2.dex */
public final class nqk extends qlu {
    Object a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ nql d;
    int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqk(nql nqlVar, qlh qlhVar) {
        super(qlhVar);
        this.d = nqlVar;
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return nql.e(this.d, this);
    }
}
